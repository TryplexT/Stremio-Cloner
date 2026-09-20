.class public final Lcom/stremio/android/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/MainApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainApplication.kt\ncom/stremio/android/MainApplication\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,27:1\n105#2,6:28\n111#2,5:56\n196#3,7:34\n203#3:55\n115#4,14:41\n*S KotlinDebug\n*F\n+ 1 MainApplication.kt\ncom/stremio/android/MainApplication\n*L\n18#1:28,6\n18#1:56,5\n18#1:34,7\n18#1:55\n18#1:41,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stremio/android/MainApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "Companion",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/android/MainApplication$Companion;

.field private static final DEFAULT_LOCALE:Ljava/util/Locale;


# direct methods
.method public static synthetic $r8$lambda$-BTSZAmtvPRK7DUP19Q_OIHk_a8(Lcom/stremio/android/MainApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/MainApplication;->onCreate$lambda$0$0(Lcom/stremio/android/MainApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VwWe2mVNGLAz8syKtVpKI9xFMw4(Lcom/stremio/android/MainApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/MainApplication;->onCreate$lambda$0(Lcom/stremio/android/MainApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/android/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/android/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/android/MainApplication;->Companion:Lcom/stremio/android/MainApplication$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/MainApplication;->$stable:I

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/stremio/android/MainApplication;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOCALE$cp()Ljava/util/Locale;
    .locals 1

    .line 10
    sget-object v0, Lcom/stremio/android/MainApplication;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/android/MainApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/stremio/android/MainApplication$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/stremio/android/MainApplication$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/android/MainApplication;)V

    .line 38
    sget-object p0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 40
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 48
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 49
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 55
    new-instance p0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {p0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 60
    :cond_0
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stremio/android/MainApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    sget-object v0, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/stremio/android/MainApplication;->DEFAULT_LOCALE:Ljava/util/Locale;

    const-string v3, "DEFAULT_LOCALE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    .line 17
    new-instance v0, Lcom/stremio/android/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/android/MainApplication$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/android/MainApplication;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/stremio/common/di/InitKoinKt;->initKoin(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    return-void
.end method
