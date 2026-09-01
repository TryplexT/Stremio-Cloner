.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV5V7.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "productDetailsMap",
        "getProductDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "createInstance",
        "getOrCreateInstance",
        "invoke",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 774
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 778
    const-string/jumbo v1, "setListener"

    .line 779
    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object v2

    .line 776
    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 782
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "enablePendingPurchases"

    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 783
    const-string v4, "build"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 800
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 801
    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    .line 802
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 799
    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 808
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 804
    invoke-static {p3, v1, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v5

    .line 818
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 815
    invoke-static {p3, v3, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 822
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v5
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 44

    .line 513
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 514
    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 515
    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 516
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 518
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 517
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 520
    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 523
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 524
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 525
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 529
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 528
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 532
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 531
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 535
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 537
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 536
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 539
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 542
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 543
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 545
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 544
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 547
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v1

    .line 548
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v17, v8

    .line 552
    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    const/16 v20, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v17, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    if-eqz v16, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v8

    .line 587
    const-string v8, "queryPurchasesAsync"

    move-object/from16 v22, v5

    .line 589
    filled-new-array {v11, v0}, [Ljava/lang/Class;

    move-result-object v5

    .line 585
    invoke-static {v3, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v23, v0

    .line 592
    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v24, v5

    const-string v5, "newBuilder"

    invoke-static {v11, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v25, v0

    .line 594
    new-array v0, v8, [Ljava/lang/Class;

    const-string v8, "build"

    invoke-static {v14, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 599
    const-class v27, Ljava/lang/String;

    move-object/from16 v28, v0

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v27, v11

    .line 596
    const-string/jumbo v11, "setProductType"

    invoke-static {v14, v11, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v29, v0

    move-object/from16 v26, v14

    const/4 v0, 0x0

    .line 601
    new-array v14, v0, [Ljava/lang/Class;

    const-string v0, "getOriginalJson"

    invoke-static {v4, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object/from16 v31, v4

    .line 606
    const-string v4, "queryPurchaseHistoryAsync"

    move-object/from16 v32, v14

    .line 608
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v14

    .line 604
    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v30, v1

    const/4 v14, 0x0

    .line 611
    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v10, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v33, v1

    .line 613
    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v13, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 618
    const-class v34, Ljava/lang/String;

    move-object/from16 v35, v1

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Class;

    move-result-object v1

    .line 615
    invoke-static {v13, v11, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v34, v1

    .line 621
    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 627
    const-string v1, "queryProductDetailsAsync"

    move-object/from16 v36, v0

    .line 629
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v0

    .line 625
    invoke-static {v3, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 632
    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v9, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v37, v0

    .line 634
    new-array v0, v14, [Ljava/lang/Class;

    invoke-static {v12, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 639
    const-class v38, Ljava/util/List;

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v38, v0

    .line 636
    const-string/jumbo v0, "setProductList"

    invoke-static {v12, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v39, v0

    const/4 v14, 0x0

    .line 642
    new-array v0, v14, [Ljava/lang/Class;

    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 644
    new-array v5, v14, [Ljava/lang/Class;

    invoke-static {v15, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 649
    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 646
    const-string/jumbo v14, "setProductId"

    invoke-static {v15, v14, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 655
    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 652
    invoke-static {v15, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 657
    const-string/jumbo v14, "toString"

    move-object/from16 v41, v0

    move-object/from16 v40, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object/from16 v0, v22

    invoke-static {v0, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 663
    const-string/jumbo v14, "startConnection"

    .line 664
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v0

    .line 661
    invoke-static {v3, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 668
    const-string v14, "getResponseCode"

    move-object/from16 v43, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v42, v1

    move-object/from16 v1, v17

    invoke-static {v1, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v24, :cond_3

    if-eqz v25, :cond_3

    if-eqz v28, :cond_3

    if-eqz v29, :cond_3

    if-eqz v32, :cond_3

    if-eqz v4, :cond_3

    if-eqz v33, :cond_3

    if-eqz v35, :cond_3

    if-eqz v34, :cond_3

    if-eqz v36, :cond_3

    if-eqz v37, :cond_3

    if-eqz v40, :cond_3

    if-eqz v38, :cond_3

    if-eqz v39, :cond_3

    if-eqz v41, :cond_3

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    if-eqz v42, :cond_3

    if-eqz v43, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v14, v18

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    move-object v2, v14

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    .line 703
    invoke-direct {v14, v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 711
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 710
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    .line 716
    :cond_2
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-object/from16 v0, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v41

    const/16 v41, 0x0

    move-object/from16 v14, v36

    move-object/from16 v36, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v29

    move-object/from16 v29, v14

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v14, v26

    move-object/from16 v24, v32

    move-object/from16 v26, v33

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v25, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v40

    move-object/from16 v40, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v30

    move-object/from16 v30, v37

    move-object/from16 v37, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v35

    move-object/from16 v35, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 764
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0

    return-object v0

    .line 697
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 696
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :cond_4
    :goto_1
    move-object v1, v8

    .line 577
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 503
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 497
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
