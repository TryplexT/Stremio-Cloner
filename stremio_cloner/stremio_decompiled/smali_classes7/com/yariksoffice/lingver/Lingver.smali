.class public final Lcom/yariksoffice/lingver/Lingver;
.super Ljava/lang/Object;
.source "Lingver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yariksoffice/lingver/Lingver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0008J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010#\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008J,\u0010#\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u0015H\u0007J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/Lingver;",
        "",
        "store",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "delegate",
        "Lcom/yariksoffice/lingver/UpdateLocaleDelegate;",
        "(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)V",
        "systemLocale",
        "Ljava/util/Locale;",
        "getSystemLocale$com_yariksoffice_lingver_library",
        "()Ljava/util/Locale;",
        "setSystemLocale$com_yariksoffice_lingver_library",
        "(Ljava/util/Locale;)V",
        "applyForActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "applyLocale",
        "context",
        "Landroid/content/Context;",
        "getLanguage",
        "",
        "getLocale",
        "initialize",
        "application",
        "Landroid/app/Application;",
        "initialize$com_yariksoffice_lingver_library",
        "isFollowingSystemLocale",
        "",
        "persistAndApply",
        "locale",
        "processConfigurationChange",
        "config",
        "Landroid/content/res/Configuration;",
        "setFollowSystemLocale",
        "setLocale",
        "language",
        "country",
        "variant",
        "verifyLanguage",
        "Companion",
        "com.yariksoffice.lingver.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

.field private static final defaultLocale:Ljava/util/Locale;

.field private static instance:Lcom/yariksoffice/lingver/Lingver;


# instance fields
.field private final delegate:Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

.field private final store:Lcom/yariksoffice/lingver/store/LocaleStore;

.field private systemLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yariksoffice/lingver/Lingver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yariksoffice/lingver/Lingver;->defaultLocale:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    iput-object p2, p0, Lcom/yariksoffice/lingver/Lingver;->delegate:Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

    .line 46
    sget-object p1, Lcom/yariksoffice/lingver/Lingver;->defaultLocale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver;-><init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)V

    return-void
.end method

.method public static final synthetic access$applyForActivity(Lcom/yariksoffice/lingver/Lingver;Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/yariksoffice/lingver/Lingver;->applyForActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/yariksoffice/lingver/Lingver;
    .locals 1

    .line 43
    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->instance:Lcom/yariksoffice/lingver/Lingver;

    return-object v0
.end method

.method public static final synthetic access$processConfigurationChange(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver;->processConfigurationChange(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/yariksoffice/lingver/Lingver;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/yariksoffice/lingver/Lingver;->instance:Lcom/yariksoffice/lingver/Lingver;

    return-void
.end method

.method private final applyForActivity(Landroid/app/Activity;)V
    .locals 1

    .line 147
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yariksoffice/lingver/Lingver;->applyLocale(Landroid/content/Context;)V

    .line 148
    invoke-static {p1}, Lcom/yariksoffice/lingver/ExtensionsKt;->resetTitle(Landroid/app/Activity;)V

    return-void
.end method

.method private final applyLocale(Landroid/content/Context;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->delegate:Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

    iget-object v1, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v1}, Lcom/yariksoffice/lingver/store/LocaleStore;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;->applyLocale$com_yariksoffice_lingver_library(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static final getInstance()Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->getInstance()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/app/Application;)Lcom/yariksoffice/lingver/Lingver;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/yariksoffice/lingver/Lingver$Companion;->init$default(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/app/Application;Ljava/util/Locale;ILjava/lang/Object;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Landroid/app/Application;Ljava/lang/String;)Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/lang/String;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method private final persistAndApply(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v0, p2}, Lcom/yariksoffice/lingver/store/LocaleStore;->persistLocale(Ljava/util/Locale;)V

    .line 130
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->delegate:Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;->applyLocale$com_yariksoffice_lingver_library(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method private final processConfigurationChange(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    .line 138
    invoke-static {p2}, Lcom/yariksoffice/lingver/ExtensionsKt;->getLocaleCompat(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    .line 139
    iget-object p2, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {p2}, Lcom/yariksoffice/lingver/store/LocaleStore;->isFollowingSystemLocale()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver;->persistAndApply(Landroid/content/Context;Ljava/util/Locale;)V

    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/yariksoffice/lingver/Lingver;->applyLocale(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic setLocale$default(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yariksoffice/lingver/Lingver;->setLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final verifyLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd3f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "ji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "yi"

    return-object p1

    .line 106
    :cond_1
    const-string v0, "iw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "he"

    return-object p1

    .line 108
    :cond_2
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "id"

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/yariksoffice/lingver/Lingver;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocale().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yariksoffice/lingver/Lingver;->verifyLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v0}, Lcom/yariksoffice/lingver/store/LocaleStore;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemLocale$com_yariksoffice_lingver_library()Ljava/util/Locale;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final initialize$com_yariksoffice_lingver_library(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/yariksoffice/lingver/LingverActivityLifecycleCallbacks;

    new-instance v1, Lcom/yariksoffice/lingver/Lingver$initialize$1;

    invoke-direct {v1, p0}, Lcom/yariksoffice/lingver/Lingver$initialize$1;-><init>(Lcom/yariksoffice/lingver/Lingver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/yariksoffice/lingver/LingverActivityLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    new-instance v0, Lcom/yariksoffice/lingver/LingverApplicationCallbacks;

    new-instance v1, Lcom/yariksoffice/lingver/Lingver$initialize$2;

    invoke-direct {v1, p0, p1}, Lcom/yariksoffice/lingver/Lingver$initialize$2;-><init>(Lcom/yariksoffice/lingver/Lingver;Landroid/app/Application;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/yariksoffice/lingver/LingverApplicationCallbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 120
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v0}, Lcom/yariksoffice/lingver/store/LocaleStore;->isFollowingSystemLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v0}, Lcom/yariksoffice/lingver/store/LocaleStore;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 125
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver;->persistAndApply(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final isFollowingSystemLocale()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-interface {v0}, Lcom/yariksoffice/lingver/store/LocaleStore;->isFollowingSystemLocale()Z

    move-result v0

    return v0
.end method

.method public final setFollowSystemLocale(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yariksoffice/lingver/store/LocaleStore;->setFollowSystemLocale(Z)V

    .line 95
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver;->persistAndApply(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yariksoffice/lingver/Lingver;->setLocale$default(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yariksoffice/lingver/Lingver;->setLocale$default(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver;->store:Lcom/yariksoffice/lingver/store/LocaleStore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yariksoffice/lingver/store/LocaleStore;->setFollowSystemLocale(Z)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver;->persistAndApply(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setSystemLocale$com_yariksoffice_lingver_library(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver;->systemLocale:Ljava/util/Locale;

    return-void
.end method
