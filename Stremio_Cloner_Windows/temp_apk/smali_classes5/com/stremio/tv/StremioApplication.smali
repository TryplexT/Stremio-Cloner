.class public final Lcom/stremio/tv/StremioApplication;
.super Landroid/app/Application;
.source "StremioApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApplication.kt\ncom/stremio/tv/StremioApplication\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,23:1\n105#2,6:24\n111#2,5:51\n214#3,6:30\n220#3:50\n130#4,14:36\n*S KotlinDebug\n*F\n+ 1 StremioApplication.kt\ncom/stremio/tv/StremioApplication\n*L\n16#1:24,6\n16#1:51,5\n16#1:30,6\n16#1:50\n16#1:36,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stremio/tv/StremioApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
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

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/StremioApplication;)V

    .line 33
    sget-object p0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 35
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 43
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 44
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance p0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {p0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 55
    :cond_0
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 15
    new-instance v0, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/StremioApplication;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/stremio/common/di/InitKoinKt;->initKoin(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 20
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->INSTANCE:Lcom/stremio/common/lifecycle/AppLifecycleObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
