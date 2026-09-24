.class public final Lcoil3/network/ConnectivityCheckerKt;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,53:1\n31#2:54\n*S KotlinDebug\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n*L\n15#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ConnectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcoil3/network/internal/Utils_androidKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Lcoil3/network/ConnectivityCheckerApi23;

    invoke-direct {p0, v0}, Lcoil3/network/ConnectivityCheckerApi23;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast p0, Lcoil3/network/ConnectivityChecker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    return-object p0
.end method
