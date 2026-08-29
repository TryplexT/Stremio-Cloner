.class public final Lorg/koin/viewmodel/BundleExtKt;
.super Ljava/lang/Object;
.source "BundleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0006j\u0002`\u0007*\u0016\u0010\u0008\"\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "toExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroidx/core/bundle/Bundle;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "emptyState",
        "Lkotlin/Function0;",
        "Lorg/koin/viewmodel/BundleDefinition;",
        "BundleDefinition",
        "koin-core-viewmodel"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ilnYCnWZaM3FxEi7dBxFX8shj-s()Landroidx/core/bundle/Bundle;
    .locals 1

    invoke-static {}, Lorg/koin/viewmodel/BundleExtKt;->emptyState$lambda$2()Landroidx/core/bundle/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final emptyState()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/core/bundle/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/koin/viewmodel/BundleExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/koin/viewmodel/BundleExtKt$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static final emptyState$lambda$2()Landroidx/core/bundle/Bundle;
    .locals 1

    .line 53
    new-instance v0, Landroidx/core/bundle/Bundle;

    invoke-direct {v0}, Landroidx/core/bundle/Bundle;-><init>()V

    return-object v0
.end method

.method public static final toExtras(Landroidx/core/bundle/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/core/bundle/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 45
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 46
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v1
.end method
