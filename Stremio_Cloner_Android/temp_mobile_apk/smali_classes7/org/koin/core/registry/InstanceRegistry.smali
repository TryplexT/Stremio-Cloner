.class public final Lorg/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "InstanceRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1915#2,2:232\n1915#2,2:234\n296#2,2:240\n1915#2,2:242\n1915#2:265\n1916#2:273\n1915#2:288\n1916#2:296\n1915#2:311\n1916#2:319\n1915#2:334\n1916#2:342\n1915#2,2:357\n777#2:363\n873#2,2:364\n1642#2,10:366\n1915#2:376\n1916#2:378\n1652#2:379\n1915#2,2:380\n1915#2,2:382\n37#3,2:236\n37#3,2:343\n37#3,2:359\n221#4,2:238\n114#5,7:244\n114#5,7:251\n137#5,7:258\n114#5,7:266\n114#5,7:274\n137#5,7:281\n114#5,7:289\n137#5,7:297\n114#5,7:304\n114#5,7:312\n137#5,7:320\n114#5,7:327\n114#5,7:335\n4253#6,12:345\n14048#6,2:361\n1#7:377\n*S KotlinDebug\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n*L\n53#1:232,2\n60#1:234,2\n93#1:240,2\n105#1:242,2\n164#1:265\n164#1:273\n164#1:288\n164#1:296\n184#1:311\n184#1:319\n184#1:334\n184#1:342\n192#1:357,2\n203#1:363\n203#1:364,2\n211#1:366,10\n211#1:376\n211#1:378\n211#1:379\n215#1:380,2\n219#1:382,2\n66#1:236,2\n191#1:343,2\n196#1:359,2\n72#1:238,2\n113#1:244,7\n154#1:251,7\n160#1:258,7\n165#1:266,7\n154#1:274,7\n160#1:281,7\n165#1:289,7\n180#1:297,7\n182#1:304,7\n185#1:312,7\n180#1:320,7\n182#1:327,7\n185#1:335,7\n192#1:345,12\n197#1:361,2\n211#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\r\u0010\u001e\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J2\u0010!\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\"\u001a\u00060\nj\u0002`\u000b2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001aH\u0007J\u001a\u0010%\u001a\u00020\u00152\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130&H\u0002J1\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008-J5\u0010.\u001a\u0004\u0018\u0001H/\"\u0004\u0008\u0000\u0010/2\u0008\u0010*\u001a\u0004\u0018\u00010+2\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u00101\u001a\u000202H\u0001\u00a2\u0006\u0004\u00083\u00104J=\u00105\u001a\u0004\u0018\u0001H/\"\u0004\u0008\u0000\u0010/2\u0008\u0010*\u001a\u0004\u0018\u00010+2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010,\u001a\u00020+2\u0006\u00106\u001a\u000202H\u0000\u00a2\u0006\u0004\u00087\u00108Jd\u00109\u001a\u00020\u0015\"\u0006\u0008\u0000\u0010/\u0018\u00012\u0006\u0010:\u001a\u0002H/2\u0006\u0010,\u001a\u00020+2\n\u0010;\u001a\u00060\nj\u0002`<2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\u0012\u0008\u0002\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0>2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001aH\u0081\u0008\u00a2\u0006\u0002\u0010@JH\u0010A\u001a\u00020\u0015\"\u0006\u0008\u0000\u0010/\u0018\u00012\u0006\u0010:\u001a\u0002H/2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\u0012\u0008\u0002\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0>2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0081\u0008\u00a2\u0006\u0002\u0010BJ\u0015\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008HJ-\u0010I\u001a\u0008\u0012\u0004\u0012\u0002H/0>\"\u0004\u0008\u0000\u0010/2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u00106\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008JJ\u001b\u0010K\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0000\u00a2\u0006\u0002\u0008LJ\u0010\u0010M\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0006\u0010N\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\r\u001a\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lorg/koin/core/registry/InstanceRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "_instances",
        "",
        "",
        "Lorg/koin/core/definition/IndexKey;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "instances",
        "",
        "getInstances",
        "()Ljava/util/Map;",
        "eagerInstances",
        "",
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "loadModules",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "allowOverride",
        "",
        "loadModules$koin_core",
        "addAllEagerInstances",
        "module",
        "createAllEagerInstances",
        "createAllEagerInstances$koin_core",
        "loadModule",
        "saveMapping",
        "mapping",
        "factory",
        "logWarning",
        "createEagerInstances",
        "",
        "resolveDefinition",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopeQualifier",
        "resolveDefinition$koin_core",
        "resolveScopeArchetypeInstance",
        "T",
        "klass",
        "context",
        "Lorg/koin/core/instance/ResolutionContext;",
        "resolveScopeArchetypeInstance$koin_core",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "resolveInstance",
        "instanceContext",
        "resolveInstance$koin_core",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "scopeDeclaredInstance",
        "instance",
        "scopeID",
        "Lorg/koin/core/scope/ScopeID;",
        "secondaryTypes",
        "",
        "holdInstance",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V",
        "declareRootInstance",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V",
        "dropScopeInstances",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropScopeInstances$koin_core",
        "close",
        "close$koin_core",
        "getAll",
        "getAll$koin_core",
        "unloadModules",
        "unloadModules$koin_core",
        "unloadModule",
        "size",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _koin:Lorg/koin/core/Koin;

.field private final eagerInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 46
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 50
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    return-void
.end method

.method private final addAllEagerInstances(Lorg/koin/core/module/Module;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getEagerInstances()Ljava/util/LinkedHashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 61
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/koin/core/instance/SingleInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createEagerInstances(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/koin/core/instance/ResolutionContext;

    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v3, Lorg/koin/core/instance/NoClass;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/koin/core/instance/ResolutionContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 105
    invoke-virtual {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic declareRootInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 15

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    .line 173
    :goto_2
    const-string v1, "secondaryTypes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 180
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 320
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 321
    const-string v3, "T"

    const/4 v8, 0x4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 320
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 182
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    check-cast v7, Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 329
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    const-string v7, ""

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 183
    move-object v11, v2

    check-cast v11, Lorg/koin/core/instance/InstanceFactory;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move v9, v0

    invoke-static/range {v8 .. v14}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    .line 185
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v6

    check-cast v8, Ljava/lang/StringBuilder;

    .line 336
    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    .line 338
    invoke-interface {v4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v7

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 186
    invoke-static/range {v8 .. v14}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final loadModule(Lorg/koin/core/module/Module;Z)V
    .locals 9

    .line 72
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/koin/core/instance/InstanceFactory;

    .line 73
    invoke-virtual {v5}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getAllowOverride()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    move v3, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    return-void
.end method

.method public static synthetic scopeDeclaredInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, p8, 0x20

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    move/from16 v14, p6

    .line 144
    :goto_2
    const-string v1, "scopeQualifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeID"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryTypes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v5, "T"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    check-cast v9, Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v6}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    .line 276
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    const-string v16, ""

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v16

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v10, :cond_5

    move-object v3, v9

    check-cast v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    :cond_5
    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v3, v11, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    if-nez v12, :cond_7

    new-instance v3, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;

    invoke-direct {v3, v6}, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$2;

    invoke-direct {v3, v0}, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$2;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 160
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 281
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    .line 282
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 281
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v2, v1, v12}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;Z)V

    .line 162
    invoke-virtual {v2}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getAllowOverride()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v14, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v18, v4

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v18, v13

    .line 163
    :goto_5
    move-object/from16 v23, v2

    check-cast v23, Lorg/koin/core/instance/InstanceFactory;

    const/16 v22, 0x8

    move-object/from16 v20, v23

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v23}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KClass;

    .line 165
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v7

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v8

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    check-cast v10, Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v6}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    .line 292
    invoke-interface {v7}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v16

    :cond_b
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v14, :cond_d

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v21, v4

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v21, v13

    :goto_8
    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v20

    move-object/from16 v20, p0

    .line 166
    invoke-static/range {v20 .. v26}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    move-object/from16 v20, v23

    goto :goto_6

    .line 168
    :cond_e
    invoke-virtual {v2, v11, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final unloadModule(Lorg/koin/core/module/Module;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    .line 221
    :cond_0
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 4

    .line 196
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 360
    new-array v2, v1, [Lorg/koin/core/instance/InstanceFactory;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, [Lorg/koin/core/instance/InstanceFactory;

    .line 361
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 197
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final createAllEagerInstances$koin_core()V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    new-array v1, v1, [Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, [Lorg/koin/core/instance/SingleInstanceFactory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->createEagerInstances(Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic declareRootInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "secondaryTypes"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 180
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 297
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    .line 298
    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    .line 297
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 182
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    check-cast v6, Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    move-object v13, v0

    check-cast v13, Lorg/koin/core/instance/InstanceFactory;

    const/16 v12, 0x8

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p4

    invoke-static/range {v7 .. v13}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 185
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    check-cast v8, Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 315
    invoke-interface {v4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move/from16 v11, p4

    move-object v13, v10

    move-object/from16 v10, p0

    .line 186
    invoke-static/range {v10 .. v16}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    move-object v10, v13

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dropScopeInstances$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    new-array v2, v1, [Lorg/koin/core/instance/InstanceFactory;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, [Lorg/koin/core/instance/InstanceFactory;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 355
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 192
    invoke-virtual {v1, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->drop(Lorg/koin/core/scope/Scope;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getAll$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/instance/ResolutionContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 204
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    invoke-virtual {v5}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    invoke-virtual {v5}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    :cond_1
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 211
    invoke-virtual {v1, p2}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_4

    .line 375
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    return-object v0
.end method

.method public final get_koin()Lorg/koin/core/Koin;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final loadModules$koin_core(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 54
    invoke-direct {p0, v0, p2}, Lorg/koin/core/registry/InstanceRegistry;->loadModule(Lorg/koin/core/module/Module;Z)V

    .line 55
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->addAllEagerInstances(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p2}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/instance/InstanceFactory;

    return-object p1
.end method

.method public final resolveInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p2, p1, p3}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p1, p4}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/koin/core/error/MissingScopeValueException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catch_0
    return-object p2
.end method

.method public final resolveScopeArchetypeInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p3, v0}, Lorg/koin/core/instance/ResolutionContext;->setScopeArchetype(Lorg/koin/core/qualifier/TypeQualifier;)V

    .line 125
    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/koin/core/registry/InstanceRegistry;->resolveInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    const/16 v1, 0x27

    const-string v2, "\' -> \'"

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 89
    invoke-static {p3, p2}, Lorg/koin/core/module/ModuleKt;->throwOverrideError(Lorg/koin/core/instance/InstanceFactory;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_3

    .line 91
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "(+) override index \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/koin/core/logger/Logger;->warn(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 93
    invoke-virtual {v0}, Lorg/koin/core/instance/SingleInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    check-cast p4, Lorg/koin/core/instance/SingleInstanceFactory;

    if-eqz p4, :cond_3

    .line 95
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p4

    invoke-virtual {p4}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "(+) index \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic scopeDeclaredInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/lang/String;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    const-string v1, "scopeQualifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeID"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryTypes"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    check-cast v6, Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v4}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    .line 253
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    const-string v14, ""

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v14

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/koin/core/instance/ScopedInstanceFactory;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 157
    invoke-virtual {v5, v11, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    if-nez v12, :cond_4

    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;

    invoke-direct {v5, v4}, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_4
    new-instance v4, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$2;

    invoke-direct {v4, v0}, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 160
    :goto_1
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 258
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object/from16 v4, p4

    .line 258
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v2, v1, v12}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;Z)V

    .line 162
    invoke-virtual {v2}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getAllowOverride()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez p6, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v16, v4

    .line 163
    :goto_3
    move-object/from16 v18, v2

    check-cast v18, Lorg/koin/core/instance/InstanceFactory;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v21}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KClass;

    .line 165
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v8

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v9

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v10

    check-cast v12, Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v7}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    .line 269
    invoke-interface {v8}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v14

    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez p6, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v20, v18

    move/from16 v18, v5

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v20, v18

    move/from16 v18, v4

    :goto_6
    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    .line 166
    invoke-static/range {v17 .. v23}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    move-object/from16 v18, v20

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v2, v11, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final unloadModules$koin_core(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 215
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->unloadModule(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method
