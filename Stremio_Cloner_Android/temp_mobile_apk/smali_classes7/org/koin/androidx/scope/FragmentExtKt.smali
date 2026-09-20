.class public final Lorg/koin/androidx/scope/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u001e\u0010\u000c\u001a\u0002H\r\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\t*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "createFragmentScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/fragment/app/Fragment;",
        "useParentActivityScope",
        "",
        "fragmentScope",
        "Lkotlin/Lazy;",
        "getScopeOrNull",
        "scopeActivity",
        "Lorg/koin/androidx/scope/ScopeActivity;",
        "getScopeActivity",
        "(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;",
        "requireScopeActivity",
        "T",
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
.method public static synthetic $r8$lambda$dHuNGdJ3PC-_5y-D4jgAwL1NGyU(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;
    .locals 0

    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope$lambda$0(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_5

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->getFragmentScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lorg/koin/android/scope/AndroidScopeComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/koin/android/scope/AndroidScopeComponent;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link to parent activity scope: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 40
    new-array p0, p0, [Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-virtual {v1, p0}, Lorg/koin/core/scope/Scope;->linkTo([Lorg/koin/core/scope/Scope;)V

    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' can\'t be linked to parent activity scope. No Parent Activity Scope found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 32
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Fragment should implement AndroidScopeComponent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createFragmentScope$default(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fragmentScope$default(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final fragmentScope$lambda$0(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeActivity(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lorg/koin/androidx/scope/ScopeActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/androidx/scope/ScopeActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getScopeOrNull(Landroidx/fragment/app/Fragment;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic requireScopeActivity(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/koin/androidx/scope/ScopeActivity;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .line 56
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Lorg/koin/androidx/scope/ScopeActivity;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/koin/androidx/scope/ScopeActivity;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t get ScopeActivity for class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lorg/koin/androidx/scope/ScopeActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
