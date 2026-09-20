.class public final Lcom/stremio/common/platform/KoinKt;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Koin.kt\ncom/stremio/common/platform/KoinKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,26:1\n149#2,5:27\n105#3,6:32\n111#3,5:59\n105#3,6:64\n111#3,5:91\n105#3,6:96\n111#3,5:123\n214#4,6:38\n220#4:58\n214#4,6:70\n220#4:90\n214#4,6:102\n220#4:122\n130#5,14:44\n130#5,14:76\n130#5,14:108\n*S KotlinDebug\n*F\n+ 1 Koin.kt\ncom/stremio/common/platform/KoinKt\n*L\n18#1:27,5\n13#1:32,6\n13#1:59,5\n17#1:64,6\n17#1:91,5\n21#1:96,6\n21#1:123,5\n13#1:38,6\n13#1:58\n17#1:70,6\n17#1:90\n21#1:102,6\n21#1:122\n13#1:44,14\n17#1:76,14\n21#1:108,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "platformModule",
        "Lorg/koin/core/module/Module;",
        "getPlatformModule",
        "()Lorg/koin/core/module/Module;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final platformModule:Lorg/koin/core/module/Module;


# direct methods
.method public static synthetic $r8$lambda$5kKs-ZjJgtYXbM8Io2MfdqxjE_0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/platform/KoinKt;->platformModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D_1DriSjGU4VE_g6EjPn7QEstdo(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/platform/KoinKt;->platformModule$lambda$0$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GEsaxt5jI3YWQzOSH2kmiIXpAjc(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/platform/KoinKt;->platformModule$lambda$0(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_PRi-0KMvgO0HTSJIOygagtcsJg()Lokhttp3/Call$Factory;
    .locals 1

    invoke-static {}, Lcom/stremio/common/platform/KoinKt;->platformModule$lambda$0$2$0()Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$r0L7BnsGKfBdk4_jRG1cVTLXDAA(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/platform/KoinKt;->platformModule$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/platform/KoinKt;->platformModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getPlatformModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 12
    sget-object v0, Lcom/stremio/common/platform/KoinKt;->platformModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final platformModule$lambda$0(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "core"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    new-instance v5, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 43
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 51
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 52
    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 59
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 60
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 63
    :cond_0
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 17
    new-instance v6, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda1;-><init>()V

    .line 73
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 75
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 83
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 84
    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 91
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 95
    :cond_1
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 21
    const-string v0, "unsafeFetcherFactory"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    new-instance v5, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda2;-><init>()V

    .line 105
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 107
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 115
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 116
    const-class v0, Lcoil3/network/NetworkFetcher$Factory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 123
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 124
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 127
    :cond_2
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final platformModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "core"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final platformModule$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getDefaultSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final platformModule$lambda$0$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda4;-><init>()V

    .line 22
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final platformModule$lambda$0$2$0()Lokhttp3/Call$Factory;
    .locals 1

    .line 23
    sget-object v0, Lcom/stremio/common/platform/UnsafeOkHttp3Client;->Companion:Lcom/stremio/common/platform/UnsafeOkHttp3Client$Companion;

    invoke-virtual {v0}, Lcom/stremio/common/platform/UnsafeOkHttp3Client$Companion;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method
