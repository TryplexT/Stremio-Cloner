.class public final Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeDSLKt;
.super Ljava/lang/Object;
.source "ViewModelScopeArchetypeDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "viewModelScope",
        "",
        "Lorg/koin/core/module/Module;",
        "scopeSet",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/ExtensionFunctionType;",
        "koin-core-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewModelScope(Lorg/koin/core/module/Module;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/koin/dsl/ScopeDSL;

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    invoke-direct {v1, v0, p0}, Lorg/koin/dsl/ScopeDSL;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
