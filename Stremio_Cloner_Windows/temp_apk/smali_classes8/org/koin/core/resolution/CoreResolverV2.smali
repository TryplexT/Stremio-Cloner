.class public final Lorg/koin/core/resolution/CoreResolverV2;
.super Ljava/lang/Object;
.source "CoreResolverV2.kt"

# interfaces
.implements Lorg/koin/core/resolution/InstanceResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreResolverV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreResolverV2.kt\norg/koin/core/resolution/CoreResolverV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n145#1:170\n146#1,8:172\n154#1,3:184\n126#1,4:187\n134#1,7:191\n134#1,7:199\n1#2:171\n1#2:198\n1586#3:180\n1661#3,3:181\n1586#3:206\n1661#3,3:207\n*S KotlinDebug\n*F\n+ 1 CoreResolverV2.kt\norg/koin/core/resolution/CoreResolverV2\n*L\n43#1:170\n43#1:172,8\n43#1:184,3\n47#1:187,4\n48#1:191,7\n113#1:199,7\n43#1:171\n43#1:180\n43#1:181,3\n153#1:206\n153#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J#\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0016\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0017\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0019\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J%\u0010\u001c\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J%\u0010\u001d\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u001e\u0010\u001f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010 J&\u0010!\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J$\u0010\"\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J%\u0010#\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lorg/koin/core/resolution/CoreResolverV2;",
        "Lorg/koin/core/resolution/InstanceResolver;",
        "_koin",
        "Lorg/koin/core/Koin;",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "extendedResolution",
        "Ljava/util/ArrayList;",
        "Lorg/koin/core/resolution/ResolutionExtension;",
        "Lkotlin/collections/ArrayList;",
        "getExtendedResolution",
        "()Ljava/util/ArrayList;",
        "addResolutionExtension",
        "",
        "resolutionExtension",
        "resolveFromContext",
        "T",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "instanceContext",
        "Lorg/koin/core/instance/ResolutionContext;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "resolveFromContextOrNull",
        "resolveFromRegistry",
        "ctx",
        "resolveDirectDefinition",
        "resolveFromScopeArchetype",
        "Lorg/koin/core/instance/InstanceFactory;",
        "resolveFromScopeSource",
        "resolveFromLinkedScopes",
        "findDefinitionInScope",
        "resolveFromInjectedParameters",
        "(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "resolveFromStackedParameters",
        "throwNoDefinitionFound",
        "resolveInExtensions",
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
.field private final _koin:Lorg/koin/core/Koin;

.field private final extendedResolution:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/resolution/ResolutionExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Lorg/koin/core/Koin;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolverV2;->extendedResolution:Ljava/util/ArrayList;

    return-void
.end method

.method private final findDefinitionInScope(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Lorg/koin/core/instance/InstanceFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v1, v2, v3, v0}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    return-object p1
.end method

.method private final resolveDirectDefinition(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromScopeArchetype(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p2}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveFromContextOrNull(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 187
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 191
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_parameterStack$koin_core()Ljava/lang/ThreadLocal;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 193
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromRegistry(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveInExtensions(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method private final resolveFromInjectedParameters(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveFromLinkedScopes(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopes$koin_core()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/koin/core/resolution/CoreResolverKt;->flatten(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 87
    invoke-direct {p0, v0, p2}, Lorg/koin/core/resolution/CoreResolverV2;->findDefinitionInScope(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {p2, v0}, Lorg/koin/core/instance/ResolutionContext;->newContextForScope(Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/ResolutionContext;

    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result p2

    if-nez p2, :cond_2

    .line 92
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/instance/ResolutionContext;->setScopeArchetype(Lorg/koin/core/qualifier/TypeQualifier;)V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/koin/core/scope/Scope;->onParameterOnStack$koin_core(Lorg/koin/core/parameter/ParametersHolder;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    .line 101
    :cond_3
    invoke-virtual {v2, p1}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/koin/core/scope/Scope;->clearParameterStack$koin_core(Lkotlin/collections/ArrayDeque;)V

    :cond_4
    return-object p2

    .line 199
    :cond_5
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_parameterStack$koin_core()Ljava/lang/ThreadLocal;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 201
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_9
    return-object v1
.end method

.method private final resolveFromRegistry(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveDirectDefinition(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromScopeSource(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromLinkedScopes(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final resolveFromScopeArchetype(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Lorg/koin/core/instance/InstanceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p2, p1}, Lorg/koin/core/instance/ResolutionContext;->setScopeArchetype(Lorg/koin/core/qualifier/TypeQualifier;)V

    .line 72
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1, p2, p1}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final resolveFromScopeSource(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final resolveFromStackedParameters(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_parameterStack$koin_core()Ljava/lang/ThreadLocal;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 136
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final resolveInExtensions(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolverV2;->getExtendedResolution()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/resolution/ResolutionExtension;

    .line 165
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|- [\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/koin/core/resolution/ResolutionExtension;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'] ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, p1, p2}, Lorg/koin/core/resolution/ResolutionExtension;->resolve(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final throwNoDefinitionFound(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " and qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "scope \'"

    if-nez v3, :cond_2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' (resolution context scope: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 149
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    :goto_0
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopeIds()Ljava/util/List;

    move-result-object v4

    .line 152
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " Searched scopes: [\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'] -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\']"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_4
    new-instance v4, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No definition found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Check or add definition for type \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in scope \'"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {v4, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public addResolutionExtension(Lorg/koin/core/resolution/ResolutionExtension;)V
    .locals 1

    const-string v0, "resolutionExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolverV2;->getExtendedResolution()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExtendedResolution()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/resolution/ResolutionExtension;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolverV2;->extendedResolution:Ljava/util/ArrayList;

    return-object v0
.end method

.method public resolveFromContext(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromContextOrNull(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 170
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " and qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 172
    :cond_1
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "scope \'"

    if-nez v3, :cond_2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' (resolution context scope: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 175
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_0
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopeIds()Ljava/util/List;

    move-result-object v4

    .line 178
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " Searched scopes: [\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'] -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Iterable;

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\']"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_4
    new-instance v4, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No definition found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Check or add definition for type \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in scope \'"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-direct {v4, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    return-object v0
.end method
