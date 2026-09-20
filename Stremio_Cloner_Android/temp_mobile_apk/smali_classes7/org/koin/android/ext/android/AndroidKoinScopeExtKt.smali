.class public final Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;
.super Ljava/lang/Object;
.source "AndroidKoinScopeExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroid/content/ComponentCallbacks;",
        "koin-android_release"
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
.method public static final getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/android/scope/AndroidScopeComponent;

    invoke-interface {p0}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lorg/koin/core/component/KoinScopeComponent;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-interface {p0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/koin/core/component/KoinComponent;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/koin/core/component/KoinComponent;

    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method
