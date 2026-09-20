.class public final Lcoil3/RealImageLoader_androidKt;
.super Ljava/lang/Object;
.source "RealImageLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,109:1\n149#2:110\n149#2:111\n157#2:112\n165#2:113\n165#2:114\n165#2:115\n165#2:116\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n75#1:110\n76#1:111\n79#1:112\n82#1:113\n83#1:114\n84#1:115\n85#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0080\u0008\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0001*\u00020\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "needsExecuteOnMainDispatcher",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
        "getDisposable",
        "Lcoil3/request/Disposable;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil3/request/ImageResult;",
        "transition",
        "",
        "result",
        "target",
        "Lcoil3/target/Target;",
        "eventListener",
        "Lcoil3/EventListener;",
        "setImage",
        "Lkotlin/Function0;",
        "addAndroidComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "enableStaticImageDecoder",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 4

    .line 75
    new-instance v0, Lcoil3/map/AndroidUriMapper;

    invoke-direct {v0}, Lcoil3/map/AndroidUriMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .line 110
    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 76
    new-instance v0, Lcoil3/map/ResourceIntMapper;

    invoke-direct {v0}, Lcoil3/map/ResourceIntMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .line 111
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 79
    new-instance v0, Lcoil3/key/AndroidResourceUriKeyer;

    invoke-direct {v0}, Lcoil3/key/AndroidResourceUriKeyer;-><init>()V

    check-cast v0, Lcoil3/key/Keyer;

    .line 112
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 82
    new-instance v0, Lcoil3/fetch/AssetUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/AssetUriFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 113
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 83
    new-instance v0, Lcoil3/fetch/ContentUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ContentUriFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 114
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 84
    new-instance v0, Lcoil3/fetch/ResourceUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ResourceUriFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 115
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 85
    new-instance v0, Lcoil3/fetch/DrawableFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/DrawableFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 116
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 88
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$Options;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lcoil3/decode/StaticImageDecoder$Factory;

    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;)V

    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 90
    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 97
    :cond_0
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$Factory;

    .line 99
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    move-result-object p1

    .line 97
    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 96
    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    return-object p0
.end method

.method private static final enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcoil3/ImageLoaders_androidKt;->getImageDecoderEnabled(Lcoil3/RealImageLoader$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    move-result-object p0

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Lcoil3/request/Disposable;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p0

    check-cast p0, Lcoil3/target/ViewTarget;

    invoke-interface {p0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil3/request/ViewTargetDisposable;

    move-result-object p0

    check-cast p0, Lcoil3/request/Disposable;

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcoil3/request/OneShotDisposable;

    invoke-direct {p0, p1}, Lcoil3/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast p0, Lcoil3/request/Disposable;

    return-object p0
.end method

.method public static final needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    instance-of v0, v0, Lcoil3/size/ViewSizeResolver;

    if-nez v0, :cond_1

    .line 35
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final transition(Lcoil3/request/ImageResult;Lcoil3/target/Target;Lcoil3/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageResult;",
            "Lcoil3/target/Target;",
            "Lcoil3/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lcoil3/transition/TransitionTarget;

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v0

    check-cast p1, Lcoil3/transition/TransitionTarget;

    invoke-interface {v0, p1, p0}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object p1

    .line 61
    instance-of v0, p1, Lcoil3/transition/NoneTransition;

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 67
    invoke-interface {p1}, Lcoil3/transition/Transition;->transition()V

    .line 68
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    return-void
.end method
