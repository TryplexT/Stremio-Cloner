.class public final Lcom/stremio/tv/StremioApplication;
.super Landroid/app/Application;
.source "StremioApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApplication.kt\ncom/stremio/tv/StremioApplication\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 5 ModuleExt.kt\norg/koin/core/module/dsl/ModuleExtKt\n*L\n1#1,31:1\n105#2,6:32\n111#2,5:60\n153#2,10:70\n163#2,2:96\n196#3,7:38\n203#3:59\n212#3:80\n213#3:95\n115#4,14:45\n115#4,14:81\n33#5,5:65\n*S KotlinDebug\n*F\n+ 1 StremioApplication.kt\ncom/stremio/tv/StremioApplication\n*L\n23#1:32,6\n23#1:60,5\n26#1:70,10\n26#1:96,2\n23#1:38,7\n23#1:59\n26#1:80\n26#1:95\n23#1:45,14\n26#1:81,14\n26#1:65,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stremio/tv/StremioApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-QgsOxTq3lRR1uzEzglYxRpUXIM(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/stremio/tv/viewmodels/NavigationViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/StremioApplication;->onCreate$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J3-xIH9HFCPGPbMOIZkYZy_5ZMM(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/StremioApplication;->onCreate$lambda$0$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oNgCnbDRylq8Y1lNO3QvWi8atK8(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/StremioApplication;->onCreate$lambda$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/StremioApplication;)V

    .line 42
    sget-object p0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 44
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 52
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 53
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 59
    new-instance p0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {p0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 61
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 64
    :cond_0
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 26
    new-instance v5, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda2;-><init>()V

    .line 70
    sget-object p0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 80
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 88
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 89
    const-class p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 95
    new-instance p0, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p0, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 96
    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 97
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p1, p0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static final onCreate$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/stremio/tv/viewmodels/NavigationViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;

    invoke-direct {p0}, Lcom/stremio/tv/viewmodels/NavigationViewModel;-><init>()V

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 16
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    .line 19
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/squareup/picasso/UnsafeOkHttp3Downloader;

    invoke-direct {v2, v1}, Lcom/squareup/picasso/UnsafeOkHttp3Downloader;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/squareup/picasso/Downloader;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V

    .line 22
    new-instance v0, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/StremioApplication;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/stremio/common/di/InitKoinKt;->initKoin(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    return-void
.end method
