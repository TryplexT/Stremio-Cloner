.class public final Lorg/koin/core/instance/ScopedInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "ScopedInstanceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/InstanceFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J!\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0015\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0015\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u00020\u0013H\u0016J\u001a\u0010!\u001a\u00020\u00132\n\u0010\"\u001a\u00060\rj\u0002`\u000e2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a&\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00028\u00000\u000cj\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00028\u0000`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lorg/koin/core/instance/ScopedInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "holdInstance",
        "",
        "<init>",
        "(Lorg/koin/core/definition/BeanDefinition;Z)V",
        "getHoldInstance",
        "()Z",
        "values",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lkotlin/collections/HashMap;",
        "size",
        "",
        "saveValue",
        "",
        "id",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "isCreated",
        "context",
        "Lorg/koin/core/instance/ResolutionContext;",
        "drop",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "create",
        "(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "get",
        "dropAll",
        "refreshInstance",
        "scopeID",
        "instance",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final holdInstance:Z

.field private values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Czf80o2pqkYLRo9fYIJ_ej2B-To(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->get$lambda$1(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 28
    iput-boolean p2, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->holdInstance:Z

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/definition/BeanDefinition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;Z)V

    return-void
.end method

.method private static final get$lambda$1(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Lkotlin/Unit;
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->isCreated(Lorg/koin/core/instance/ResolutionContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->holdInstance:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public create(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/koin/core/error/MissingScopeValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Factory.create - Scoped instance not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drop(Lorg/koin/core/scope/Scope;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getCallbacks()Lorg/koin/core/definition/Callbacks;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/Callbacks;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dropAll()V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public get(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " in "

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance v2, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda0;-><init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)V

    invoke-virtual {v0, p0, v2}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/MissingScopeValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Factory.get -Scoped instance not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong Scope qualifier: trying to open instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHoldInstance()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->holdInstance:Z

    return v0
.end method

.method public isCreated(Lorg/koin/core/instance/ResolutionContext;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/koin/core/instance/ResolutionContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
