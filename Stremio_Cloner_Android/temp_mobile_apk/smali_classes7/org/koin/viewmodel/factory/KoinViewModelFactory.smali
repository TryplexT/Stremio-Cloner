.class public final Lorg/koin/viewmodel/factory/KoinViewModelFactory;
.super Ljava/lang/Object;
.source "KoinViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0003H\u0003R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/KoinViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "params",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V",
        "create",
        "T",
        "modelClass",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "getViewModelScopeId",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "koin-core-viewmodel_release"
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
.field private final kClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/reflect/KClass;

    .line 39
    iput-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 40
    iput-object p3, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 41
    iput-object p4, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->params:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/koin/viewmodel/factory/KoinViewModelFactory;-><init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getViewModelScopeId(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-static {p1}, Lorg/koin/mp/KoinPlatformTools_jvmKt;->generateId(Lorg/koin/mp/KoinPlatformTools;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;

    iget-object v1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->params:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Lorg/koin/viewmodel/factory/AndroidParametersHolder;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 47
    iget-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2}, Lorg/koin/core/scope/Scope;->getKoin()Lorg/koin/core/Koin;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getOptionRegistry()Lorg/koin/core/registry/OptionRegistry;

    move-result-object v1

    invoke-static {v1}, Lorg/koin/core/option/KoinOptionKt;->hasViewModelScopeFactory(Lorg/koin/core/registry/OptionRegistry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    iget-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p1, p2, v1, v0}, Lorg/koin/core/scope/Scope;->getWithParameters(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->getViewModelScopeId(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-direct {v2, p1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    const/4 p1, 0x0

    invoke-static {}, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v3

    invoke-virtual {p2, v1, v2, p1, v3}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 53
    iget-object v2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p1, v2, v3, v0}, Lorg/koin/core/scope/Scope;->getWithParameters(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 54
    new-instance v0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;

    invoke-direct {v0, v1, p2}, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;-><init>(Ljava/lang/String;Lorg/koin/core/Koin;)V

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    return-object p1
.end method
