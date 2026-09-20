.class public final Lcom/yariksoffice/lingver/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "isAtLeastSdkVersion",
        "",
        "versionCode",
        "",
        "getLocaleCompat",
        "Ljava/util/Locale;",
        "Landroid/content/res/Configuration;",
        "resetTitle",
        "",
        "Landroid/app/Activity;",
        "com.yariksoffice.lingver.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getLocaleCompat(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    const-string v0, "$this$getLocaleCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 36
    invoke-static {v0}, Lcom/yariksoffice/lingver/ExtensionsKt;->isAtLeastSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "locales.get(0)"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "locale"

    goto :goto_0
.end method

.method public static final isAtLeastSdkVersion(I)Z
    .locals 1

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final resetTitle(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$this$resetTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 46
    iget v1, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v1, :cond_0

    .line 47
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method
