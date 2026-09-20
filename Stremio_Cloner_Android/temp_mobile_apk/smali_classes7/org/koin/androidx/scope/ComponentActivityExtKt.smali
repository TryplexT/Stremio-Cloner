.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt;
.super Ljava/lang/Object;
.source "ComponentActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,97:1\n70#2,11:98\n*S KotlinDebug\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt\n*L\n91#1:98,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0002*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0002*\u00020\u0003\u001a\u001c\u0010\n\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "activityScope",
        "Lkotlin/Lazy;",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/activity/ComponentActivity;",
        "activityRetainedScope",
        "createScope",
        "source",
        "",
        "getScopeOrNull",
        "createActivityScope",
        "createScopeForCurrentLifecycle",
        "Landroid/content/ComponentCallbacks;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "scopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "registerScopeForLifecycle",
        "",
        "scope",
        "createActivityRetainedScope",
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
.method public static synthetic $r8$lambda$b01ZMd_uz02IIubOqnEYFXRL3Lw(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 0

    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityRetainedScope$lambda$0(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qgfORs2qWfjuBHs3IpiQ0OUenis(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 0

    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityScope$lambda$0(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final activityRetainedScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final activityRetainedScope$lambda$0(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 40
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createActivityRetainedScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final activityScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final activityScope$lambda$0(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 35
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createActivityScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createActivityRetainedScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 104
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 106
    new-instance v3, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance v4, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 91
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 92
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-static {v1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-static {}, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->getActivityRetainedScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "Activity should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createActivityScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    if-eqz v0, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->getActivityScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "Activity should implement AndroidScopeComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeArchetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1, v2, p0, p2}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 60
    new-instance p2, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;

    invoke-direct {p2, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast p2, Lorg/koin/core/scope/ScopeCallback;

    invoke-virtual {p0, p2}, Lorg/koin/core/scope/Scope;->registerCallback(Lorg/koin/core/scope/ScopeCallback;)V

    .line 65
    invoke-static {p1, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V

    return-object p0
.end method

.method public static final getScopeOrNull(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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

.method public static final registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 73
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;

    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;-><init>(Lorg/koin/core/scope/Scope;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
