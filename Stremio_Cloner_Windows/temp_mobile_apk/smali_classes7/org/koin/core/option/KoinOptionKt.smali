.class public final Lorg/koin/core/option/KoinOptionKt;
.super Ljava/lang/Object;
.source "KoinOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "viewModelScopeFactory",
        "Lkotlin/Pair;",
        "Lorg/koin/core/option/KoinOption;",
        "",
        "hasViewModelScopeFactory",
        "Lorg/koin/core/registry/OptionRegistry;",
        "koin-core"
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
.method public static final hasViewModelScopeFactory(Lorg/koin/core/registry/OptionRegistry;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    invoke-virtual {p0, v0}, Lorg/koin/core/registry/OptionRegistry;->getOrNull$koin_core(Lorg/koin/core/option/KoinOption;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final viewModelScopeFactory()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/koin/core/option/KoinOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
