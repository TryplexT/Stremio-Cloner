.class public Landroidx/leanback/system/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/system/Settings$Customizations;
    }
.end annotation


# static fields
.field private static final ACTION_PARTNER_CUSTOMIZATION:Ljava/lang/String; = "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

.field private static final DEBUG:Z = false

.field public static final OUTLINE_CLIPPING_DISABLED:Ljava/lang/String; = "OUTLINE_CLIPPING_DISABLED"

.field public static final PREFER_STATIC_SHADOWS:Ljava/lang/String; = "PREFER_STATIC_SHADOWS"

.field private static final TAG:Ljava/lang/String; = "Settings"

.field private static sInstance:Landroidx/leanback/system/Settings;


# instance fields
.field private mOutlineClippingDisabled:Z

.field private mPreferStaticShadows:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Landroidx/leanback/system/Settings;->getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1}, Landroidx/leanback/system/Settings;->generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V

    return-void
.end method

.method private generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsDynamicShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    if-eqz p1, :cond_1

    .line 120
    const-string v1, "leanback_prefer_static_shadows"

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 128
    :cond_1
    :goto_0
    const-string v0, "activity"

    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 130
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    if-eqz p1, :cond_2

    .line 132
    const-string v0, "leanback_outline_clipping_disabled"

    invoke-virtual {p1, v0, p2}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    :cond_2
    return-void
.end method

.method private getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;
    .locals 5

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 168
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 170
    invoke-static {v3}, Landroidx/leanback/system/Settings;->isSystemApp(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 180
    :cond_3
    new-instance v1, Landroidx/leanback/system/Settings$Customizations;

    invoke-direct {v1, v2, v3}, Landroidx/leanback/system/Settings$Customizations;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;
    .locals 1

    .line 62
    sget-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/leanback/system/Settings;

    invoke-direct {v0, p0}, Landroidx/leanback/system/Settings;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    .line 65
    :cond_0
    sget-object p0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    return-object p0
.end method

.method private static isSystemApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0, v0}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method getOrSetBoolean(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 108
    const-string v0, "PREFER_STATIC_SHADOWS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 109
    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    return p3

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    return p1

    .line 110
    :cond_1
    const-string v0, "OUTLINE_CLIPPING_DISABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 111
    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    return p3

    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    return p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOutlineClippingDisabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    return v0
.end method

.method public preferStaticShadows()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    return v0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    return-void
.end method
