.class public final Lcom/facebook/login/DeviceAuthDialog$Companion;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u000c8\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog$Companion;",
        "",
        "()V",
        "DEVICE_LOGIN_ENDPOINT",
        "",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release",
        "()Ljava/lang/String;",
        "DEVICE_LOGIN_STATUS_ENDPOINT",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED",
        "",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release",
        "()I",
        "LOGIN_ERROR_SUBCODE_CODE_EXPIRED",
        "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING",
        "REQUEST_STATE_KEY",
        "handlePermissionResponse",
        "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;",
        "result",
        "Lorg/json/JSONObject;",
        "facebook-common_release"
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

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 507
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 508
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 513
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 514
    const-string v6, "permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "installed"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 518
    :cond_1
    const-string/jumbo v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x4e0958db

    if-eq v6, v8, :cond_5

    const v8, 0x10b4f6bb

    if-eq v6, v8, :cond_4

    const v8, 0x21ddfc2e

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "declined"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_4
    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 520
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_5
    const-string v6, "expired"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 526
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 531
    :cond_8
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final getDEVICE_LOGIN_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 495
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 497
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release()I
    .locals 1

    .line 502
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I

    move-result v0

    return v0
.end method
