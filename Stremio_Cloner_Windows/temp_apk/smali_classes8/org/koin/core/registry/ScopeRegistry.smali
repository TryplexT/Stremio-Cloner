.class public final Lorg/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "ScopeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/registry/ScopeRegistry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n37#3,2:118\n14048#4,2:120\n1915#5,2:122\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n*L\n94#1:118,2\n94#1:120,2\n100#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010H\u0001J4\u0010\u0019\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\r\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0014\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\nJ\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "_scopeDefinitions",
        "",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopeDefinitions",
        "",
        "getScopeDefinitions",
        "()Ljava/util/Set;",
        "_scopes",
        "",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lorg/koin/core/scope/Scope;",
        "rootScope",
        "getRootScope$annotations",
        "()V",
        "getRootScope",
        "()Lorg/koin/core/scope/Scope;",
        "getScopeOrNull",
        "scopeId",
        "createScope",
        "qualifier",
        "source",
        "scopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "deleteScope",
        "",
        "deleteScope$koin_core",
        "scope",
        "close",
        "close$koin_core",
        "closeAllScopes",
        "loadScopes",
        "modules",
        "Lorg/koin/core/module/Module;",
        "loadModule",
        "module",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

.field private static final ROOT_SCOPE_ID:Ljava/lang/String; = "_root_"

.field private static final rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;


# instance fields
.field private final _koin:Lorg/koin/core/Koin;

.field private final _scopeDefinitions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/koin/core/qualifier/Qualifier;",
            ">;"
        }
    .end annotation
.end field

.field private final _scopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final rootScope:Lorg/koin/core/scope/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/registry/ScopeRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 113
    const-string v0, "_root_"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->_q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 10

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 39
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->safeSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    .line 43
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 46
    new-instance v2, Lorg/koin/core/scope/Scope;

    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "_root_"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ZLorg/koin/core/qualifier/TypeQualifier;Lorg/koin/core/Koin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 49
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getRootScopeQualifier$cp()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 36
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method private final closeAllScopes()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    new-array v2, v1, [Lorg/koin/core/scope/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 120
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    check-cast v3, Lorg/koin/core/scope/Scope;

    .line 95
    invoke-virtual {v3}, Lorg/koin/core/scope/Scope;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic createScope$default(Lorg/koin/core/registry/ScopeRegistry;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRootScope$annotations()V
    .locals 0

    return-void
.end method

.method private final loadModule(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getScopes()Ljava/util/LinkedHashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/koin/core/registry/ScopeRegistry;->closeAllScopes()V

    .line 89
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;
    .locals 9

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| (+) Scope - id:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' q:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| Scope \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' not defined. Creating it ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v6, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    new-instance v1, Lorg/koin/core/scope/Scope;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ZLorg/koin/core/qualifier/TypeQualifier;Lorg/koin/core/Koin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_1

    .line 70
    iget-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "|- Scope source set id:\'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' -> "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p3}, Lorg/koin/core/scope/Scope;->setSourceValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Lorg/koin/core/scope/Scope;

    const/4 p2, 0x0

    iget-object p3, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    aput-object p3, p1, p2

    invoke-virtual {v1, p1}, Lorg/koin/core/scope/Scope;->linkTo([Lorg/koin/core/scope/Scope;)V

    .line 74
    iget-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    move-object v3, p1

    .line 66
    new-instance p1, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Scope with id \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is already created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteScope$koin_core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/koin/core/registry/ScopeRegistry;->deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V

    :cond_0
    return-void
.end method

.method public final deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/InstanceRegistry;->dropScopeInstances$koin_core(Lorg/koin/core/scope/Scope;)V

    .line 84
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRootScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final getScopeDefinitions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/koin/core/qualifier/Qualifier;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/Set;

    return-object v0
.end method

.method public final getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    return-object p1
.end method

.method public final loadScopes(Ljava/util/Set;)V
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

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 101
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->loadModule(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method
