.class Landroidx/media3/session/SessionUtil;
.super Ljava/lang/Object;
.source "SessionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionUtil$PackageValidationResult;
    }
.end annotation


# static fields
.field public static final PACKAGE_CANT_CHECK:I = 0x2

.field public static final PACKAGE_INVALID:I = 0x1

.field public static final PACKAGE_VALID:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPackageValidity(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 74
    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    array-length p2, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p0, v2

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static disconnectIMediaController(Landroidx/media3/session/IMediaController;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
