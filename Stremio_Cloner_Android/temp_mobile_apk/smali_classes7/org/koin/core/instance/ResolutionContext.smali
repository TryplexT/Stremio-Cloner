.class public final Lorg/koin/core/instance/ResolutionContext;
.super Ljava/lang/Object;
.source "ResolutionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/koin/core/instance/ResolutionContext;",
        "",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "<init>",
        "(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "getQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "getParameters",
        "()Lorg/koin/core/parameter/ParametersHolder;",
        "debugTag",
        "",
        "getDebugTag",
        "()Ljava/lang/String;",
        "scopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "setScopeArchetype",
        "(Lorg/koin/core/qualifier/TypeQualifier;)V",
        "newContextForScope",
        "s",
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
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final debugTag:Ljava/lang/String;

.field private final logger:Lorg/koin/core/logger/Logger;

.field private final parameters:Lorg/koin/core/parameter/ParametersHolder;

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final scope:Lorg/koin/core/scope/Scope;

.field private scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Logger;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    .line 33
    iput-object p2, p0, Lorg/koin/core/instance/ResolutionContext;->scope:Lorg/koin/core/scope/Scope;

    .line 34
    iput-object p3, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Lkotlin/reflect/KClass;

    .line 35
    iput-object p4, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 36
    iput-object p5, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->debugTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Lorg/koin/core/instance/ResolutionContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method


# virtual methods
.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->debugTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()Lorg/koin/core/logger/Logger;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    return-object v0
.end method

.method public final getParameters()Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    return-object v0
.end method

.method public final getQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v0
.end method

.method public final newContextForScope(Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/ResolutionContext;
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lorg/koin/core/instance/ResolutionContext;

    .line 43
    iget-object v2, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    .line 45
    iget-object v4, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Lkotlin/reflect/KClass;

    .line 46
    iget-object v5, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 47
    iget-object v6, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/koin/core/instance/ResolutionContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    .line 49
    invoke-virtual {v3}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p1

    iput-object p1, v1, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v1
.end method

.method public final setScopeArchetype(Lorg/koin/core/qualifier/TypeQualifier;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-void
.end method
