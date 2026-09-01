.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV2V4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;",
        "",
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
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "skuDetailsMap",
        "getSkuDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "createInstance",
        "getOrCreateInstance",
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

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 414
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newBuilder"

    invoke-static {p2, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 421
    const-string v4, "enablePendingPurchases"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 422
    const-string/jumbo v6, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 423
    const-string v7, "build"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 439
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 440
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 441
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;

    invoke-direct {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;-><init>()V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 438
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 443
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v6, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 449
    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 452
    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v2
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 19

    .line 323
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    move-result-object v17

    const/4 v0, 0x0

    if-nez v17, :cond_0

    return-object v0

    .line 324
    :cond_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 325
    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 326
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 327
    const-string v1, "com.android.billingclient.api.SkuDetails"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 328
    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 329
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 331
    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 332
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-nez v9, :cond_1

    goto/16 :goto_1

    .line 347
    :cond_1
    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v10, "queryPurchases"

    invoke-static {v3, v10, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 348
    const-string v2, "getPurchasesList"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4, v2, v12}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 349
    new-array v12, v11, [Ljava/lang/Class;

    const-string v13, "getOriginalJson"

    invoke-static {v5, v13, v12}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 350
    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v6, v13, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 352
    new-array v11, v11, [Ljava/lang/Class;

    invoke-static {v7, v13, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 357
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParamsClazz()Ljava/lang/Class;

    move-result-object v13

    .line 358
    filled-new-array {v13, v8}, [Ljava/lang/Class;

    move-result-object v13

    .line 354
    const-string v15, "querySkuDetailsAsync"

    invoke-static {v3, v15, v13}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 364
    const-class v13, Ljava/lang/String;

    .line 365
    filled-new-array {v13, v9}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v16, v0

    .line 361
    const-string v0, "queryPurchaseHistoryAsync"

    invoke-static {v3, v0, v13}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    if-eqz v15, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    .line 381
    invoke-direct {v13, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 384
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 390
    :cond_3
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-object/from16 v16, v18

    const/16 v18, 0x0

    move-object v13, v14

    move-object v14, v11

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)V

    .line 408
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-result-object v0

    return-object v0

    .line 376
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_5
    :goto_1
    move-object/from16 v16, v0

    .line 341
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16
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

    .line 311
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

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

.method public final getSkuDetailsMap()Ljava/util/Map;
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

    .line 313
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSkuDetailsMap$cp()Ljava/util/Map;

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

    .line 312
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 308
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
