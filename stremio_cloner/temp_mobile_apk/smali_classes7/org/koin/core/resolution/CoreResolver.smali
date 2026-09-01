.class public final Lorg/koin/core/resolution/CoreResolver;
.super Ljava/lang/Object;
.source "CoreResolver.kt"

# interfaces
.implements Lorg/koin/core/resolution/InstanceResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreResolver.kt\norg/koin/core/resolution/CoreResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n142#1:178\n143#1,2:180\n91#1,4:182\n99#1,6:186\n109#1,3:192\n116#1,3:195\n1#2:179\n1#2:198\n*S KotlinDebug\n*F\n+ 1 CoreResolver.kt\norg/koin/core/resolution/CoreResolver\n*L\n69#1:178\n69#1:180,2\n73#1:182,4\n75#1:186,6\n76#1:192,3\n77#1:195,3\n69#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J#\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J%\u0010\u001a\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u001c\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u001b\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J&\u0010\u001f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J&\u0010 \u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0083\u0008\u00a2\u0006\u0002\u0010\u0015J%\u0010!\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J%\u0010\"\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010#\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u001b\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u001dJ%\u0010$\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lorg/koin/core/resolution/CoreResolver;",
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
        "lookupParent",
        "",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;Z)Ljava/lang/Object;",
        "resolveFromRegistry",
        "ctx",
        "resolveFromInjectedParameters",
        "(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "resolveFromStackedParameters",
        "resolveFromScopeSource",
        "resolveFromScopeArchetype",
        "resolveFromParentScopes",
        "findInOtherScope",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Lorg/koin/core/Koin;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolver;->extendedResolution:Ljava/util/ArrayList;

    return-void
.end method

.method private final findInOtherScope(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
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

    .line 131
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopes$koin_core()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopes$koin_core()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopes$koin_core()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/koin/core/resolution/CoreResolverKt;->flatten(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLinkedScopes$koin_core()Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 134
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|- ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " look in scope \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Lorg/koin/core/instance/ResolutionContext;->newContextForScope(Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/ResolutionContext;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    .line 137
    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveFromContextOrNull(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            "Z)TT;"
        }
    .end annotation

    .line 182
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    const-string v1, "|- ? "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " look in injected parameters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveFromRegistry(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 186
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_parameterStack$koin_core()Ljava/lang/ThreadLocal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 187
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " look in stack parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_c

    .line 192
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " look at scope source"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    move-object v0, v2

    :cond_7
    if-nez v0, :cond_c

    .line 195
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look at scope archetype"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p2}, Lorg/koin/core/registry/InstanceRegistry;->resolveScopeArchetypeInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_c

    if-eqz p3, :cond_a

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveFromParentScopes(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveInExtensions(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    :cond_c
    return-object v0
.end method

.method static synthetic resolveFromContextOrNull$default(Lorg/koin/core/resolution/CoreResolver;Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolveFromInjectedParameters(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in injected parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 94
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

.method private final resolveFromParentScopes(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
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

    .line 122
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in other scopes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->findInOtherScope(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resolveFromRegistry(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
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

    .line 87
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/koin/core/registry/InstanceRegistry;->resolveInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resolveFromScopeArchetype(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
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

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 116
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|- ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look at scope archetype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lorg/koin/core/registry/InstanceRegistry;->resolveScopeArchetypeInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveFromScopeSource(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
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

    .line 109
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getSourceValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " look at scope source"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 111
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

    .line 99
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->get_parameterStack$koin_core()Ljava/lang/ThreadLocal;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 100
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getDebugTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " look in stack parameters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p2}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
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

    .line 152
    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolver;->getExtendedResolution()Ljava/util/ArrayList;

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

    .line 153
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

    .line 154
    invoke-interface {v1, p1, p2}, Lorg/koin/core/resolution/ResolutionExtension;->resolve(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final throwNoDefinitionFound(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 143
    :cond_1
    new-instance v2, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No definition found for type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {v2, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public addResolutionExtension(Lorg/koin/core/resolution/ResolutionExtension;)V
    .locals 1

    const-string v0, "resolutionExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolver;->getExtendedResolution()Ljava/util/ArrayList;

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

    .line 62
    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolver;->extendedResolution:Ljava/util/ArrayList;

    return-object v0
.end method

.method public resolveFromContext(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 69
    invoke-static/range {v1 .. v6}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull$default(Lorg/koin/core/resolution/CoreResolver;Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 178
    invoke-virtual {v3}, Lorg/koin/core/instance/ResolutionContext;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    const/16 p2, 0x27

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " and qualifier \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 180
    :cond_1
    new-instance v0, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/koin/core/instance/ResolutionContext;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method
