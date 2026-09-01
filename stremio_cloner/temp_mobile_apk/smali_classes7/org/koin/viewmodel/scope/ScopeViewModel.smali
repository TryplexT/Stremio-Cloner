.class public abstract Lorg/koin/viewmodel/scope/ScopeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScopeViewModel.kt"

# interfaces
.implements Lorg/koin/core/component/KoinScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/viewmodel/scope/ScopeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/component/KoinScopeComponent;",
        "<init>",
        "()V",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "onCloseScope",
        "",
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

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# instance fields
.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-static {v0}, Lorg/koin/viewmodel/scope/ScopeViewModelKt;->viewModelScope(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/viewmodel/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 40
    invoke-super {p0}, Lorg/koin/core/component/KoinScopeComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/koin/viewmodel/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public onCloseScope()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used anymore. Now close scope automatically with ViewModelScopeAutoCloseable"
    .end annotation

    return-void
.end method
