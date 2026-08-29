.class public final Lio/kamel/core/ImageLoadingKt;
.super Ljava/lang/Object;
.source "ImageLoading.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoading.kt\nio/kamel/core/ImageLoadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n75#1:111\n94#1:112\n75#1:113\n94#1:114\n75#1:115\n94#1:116\n75#1:117\n94#1:118\n1#2:119\n*S KotlinDebug\n*F\n+ 1 ImageLoading.kt\nio/kamel/core/ImageLoadingKt\n*L\n29#1:111\n29#1:112\n42#1:113\n42#1:114\n55#1:115\n55#1:116\n68#1:117\n68#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000c\u001a4\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u001a4\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u001a4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u001aU\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00020\u0001\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00140\u0016H\u0082\u0008\u001aF\u0010\u0017\u001a\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00140\u00162\u000c\u0008\u0002\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "loadImageBitmapResource",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/kamel/core/Resource;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "I",
        "",
        "Lio/kamel/core/config/KamelConfig;",
        "data",
        "resourceConfig",
        "Lio/kamel/core/config/ResourceConfig;",
        "dataKClass",
        "Lkotlin/reflect/KClass;",
        "(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;",
        "loadImageVectorResource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "loadSvgResource",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "loadAnimatedImageResource",
        "Lio/kamel/core/AnimatedImage;",
        "loadResource",
        "T",
        "cache",
        "Lio/kamel/core/cache/Cache;",
        "loadCachedResourceOrNull",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadAnimatedImageResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Lio/kamel/core/AnimatedImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getAnimatedImageCache()Lio/kamel/core/cache/Cache;

    move-result-object v5

    .line 117
    new-instance v1, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 118
    new-instance p1, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAnimatedImageResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 64
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/kamel/core/ImageLoadingKt;->loadAnimatedImageResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final loadCachedResourceOrNull(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;)Lio/kamel/core/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lio/kamel/core/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1, p3}, Lio/kamel/core/utils/ConfigUtilsKt;->mapInput(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    invoke-interface {p2, p0}, Lio/kamel/core/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lio/kamel/core/Resource$Success;

    sget-object p2, Lio/kamel/core/DataSource;->Memory:Lio/kamel/core/DataSource;

    invoke-direct {p1, p0, p2}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lio/kamel/core/Resource;

    return-object p1
.end method

.method public static synthetic loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 102
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;)Lio/kamel/core/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImageBitmapResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/config/KamelConfig;",
            "TI;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getImageBitmapCache()Lio/kamel/core/cache/Cache;

    move-result-object v5

    .line 111
    new-instance v1, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 112
    new-instance p1, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadImageBitmapResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/kamel/core/ImageLoadingKt;->loadImageBitmapResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImageVectorResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getImageVectorCache()Lio/kamel/core/cache/Cache;

    move-result-object v5

    .line 113
    new-instance v1, Lio/kamel/core/ImageLoadingKt$loadImageVectorResource$$inlined$loadResource$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/kamel/core/ImageLoadingKt$loadImageVectorResource$$inlined$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 114
    new-instance p1, Lio/kamel/core/ImageLoadingKt$loadImageVectorResource$$inlined$loadResource$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadImageVectorResource$$inlined$loadResource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadImageVectorResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/kamel/core/ImageLoadingKt;->loadImageVectorResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic loadResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/config/ResourceConfig;Lio/kamel/core/cache/Cache;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lio/kamel/core/ImageLoadingKt$loadResource$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/kamel/core/ImageLoadingKt$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 94
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lio/kamel/core/ImageLoadingKt$loadResource$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadResource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final loadSvgResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getSvgCache()Lio/kamel/core/cache/Cache;

    move-result-object v5

    .line 115
    new-instance v1, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 116
    new-instance p1, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadSvgResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 51
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/kamel/core/ImageLoadingKt;->loadSvgResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
