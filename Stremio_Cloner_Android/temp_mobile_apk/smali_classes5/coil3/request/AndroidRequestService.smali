.class public final Lcoil3/request/AndroidRequestService;
.super Ljava/lang/Object;
.source "RequestService.android.kt"

# interfaces
.implements Lcoil3/request/RequestService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0014*\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u000fH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u000fH\u0002J\u0014\u0010\u001e\u001a\u00020\u001f*\u00020\u000f2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0014\u0010!\u001a\u00020\"*\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcoil3/request/AndroidRequestService;",
        "Lcoil3/request/RequestService;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)V",
        "hardwareBitmapService",
        "Lcoil3/util/HardwareBitmapService;",
        "requestDelegate",
        "Lcoil3/request/RequestDelegate;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "findLifecycle",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "updateRequest",
        "options",
        "Lcoil3/request/Options;",
        "size",
        "Lcoil3/size/Size;",
        "resolveSizeResolver",
        "Lcoil3/size/SizeResolver;",
        "resolveScale",
        "Lcoil3/size/Scale;",
        "resolvePrecision",
        "Lcoil3/size/Precision;",
        "sizeResolver",
        "resolveExtras",
        "Lcoil3/Extras;",
        "updateOptions",
        "isCacheValueValidForHardware",
        "cacheValue",
        "Lcoil3/memory/MemoryCache$Value;",
        "isConfigValidForHardware",
        "requestedConfig",
        "Landroid/graphics/Bitmap$Config;",
        "isBitmapConfigValidMainThread",
        "isBitmapConfigValidWorkerThread",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    .line 38
    iput-object p2, p0, Lcoil3/request/AndroidRequestService;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 39
    iput-object p3, p0, Lcoil3/request/AndroidRequestService;->logger:Lcoil3/util/Logger;

    .line 41
    invoke-static {p3}, Lcoil3/util/HardwareBitmapsKt;->HardwareBitmapService(Lcoil3/util/Logger;)Lcoil3/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    return-void
.end method

.method private final findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcoil3/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    :goto_0
    invoke-static {p1}, Lcoil3/util/ContextsKt;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1
.end method

.method private final isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Z
    .locals 4

    .line 244
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 246
    :goto_1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    invoke-interface {p1, p2}, Lcoil3/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil3/size/Size;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z
    .locals 0

    .line 258
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    invoke-interface {p1}, Lcoil3/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 219
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowHardware(Lcoil3/request/ImageRequest;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p1

    .line 230
    instance-of p2, p1, Lcoil3/target/ViewTarget;

    if-eqz p2, :cond_2

    .line 231
    check-cast p1, Lcoil3/target/ViewTarget;

    invoke-interface {p1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private final resolveExtras(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/Extras;
    .locals 4

    .line 154
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    move-result v1

    .line 158
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    if-eqz v1, :cond_1

    .line 166
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 169
    :goto_0
    new-instance v1, Lcoil3/Extras$Builder;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/Extras$Builder;-><init>(Ljava/util/Map;)V

    .line 170
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 171
    sget-object v2, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v1

    .line 173
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    .line 174
    sget-object p1, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v1

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object p1

    return-object p1
.end method

.method private final resolvePrecision(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)Lcoil3/size/Precision;
    .locals 1

    .line 135
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_1

    .line 143
    instance-of v0, p2, Lcoil3/size/ViewSizeResolver;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    check-cast v0, Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p1

    check-cast p1, Lcoil3/target/ViewTarget;

    invoke-interface {p1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p2, Lcoil3/size/ViewSizeResolver;

    invoke-interface {p2}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 147
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object p1

    .line 150
    :cond_1
    sget-object p1, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    return-object p1
.end method

.method private final resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;
    .locals 3

    .line 125
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v1, v0, Lcoil3/target/ViewTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/target/ViewTarget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    if-eqz v2, :cond_3

    .line 127
    invoke-static {v2}, Lcoil3/util/Utils_androidKt;->getScale(Landroid/widget/ImageView;)Lcoil3/size/Scale;

    move-result-object p1

    return-object p1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object p1

    return-object p1
.end method

.method private final resolveSizeResolver(Lcoil3/request/ImageRequest;)Lcoil3/size/SizeResolver;
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p1

    check-cast p1, Lcoil3/target/ViewTarget;

    invoke-interface {p1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    .line 113
    :cond_0
    sget-object p1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v0, v1}, Lcoil3/size/ViewSizeResolverKt;->ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/ViewSizeResolver;

    move-result-object p1

    check-cast p1, Lcoil3/size/SizeResolver;

    return-object p1

    .line 119
    :cond_2
    sget-object p1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    return-object p1
.end method


# virtual methods
.method public isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z
    .locals 1

    .line 205
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object p2

    instance-of v0, p2, Lcoil3/BitmapImage;

    if-eqz v0, :cond_0

    check-cast p2, Lcoil3/BitmapImage;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_1
    invoke-virtual {p2}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 207
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    return p1
.end method

.method public options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;
    .locals 11

    .line 94
    new-instance v0, Lcoil3/request/Options;

    .line 95
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFileSystem()Lokio/FileSystem;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v9

    .line 104
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->resolveExtras(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/Extras;

    move-result-object v10

    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    return-object v0
.end method

.method public requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;
    .locals 7

    .line 52
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcoil3/target/ViewTarget;

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 55
    new-instance v1, Lcoil3/request/ViewTargetRequestDelegate;

    iget-object v2, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    move-object v4, v0

    check-cast v4, Lcoil3/target/ViewTarget;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lcoil3/request/RequestDelegate;

    return-object v1

    :cond_1
    move-object v3, p1

    move-object v6, p2

    .line 58
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, v3}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    new-instance p2, Lcoil3/request/LifecycleRequestDelegate;

    invoke-direct {p2, p1, v6}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lcoil3/request/RequestDelegate;

    return-object p2

    .line 63
    :cond_4
    invoke-static {v6}, Lcoil3/request/BaseRequestDelegate;->constructor-impl(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/BaseRequestDelegate;->box-impl(Lkotlinx/coroutines/Job;)Lcoil3/request/BaseRequestDelegate;

    move-result-object p1

    return-object p1
.end method

.method public updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;
    .locals 15

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    move-result-object v0

    .line 183
    invoke-direct/range {p0 .. p1}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v0

    if-eqz v1, :cond_1

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 191
    invoke-static/range {v2 .. v14}, Lcoil3/request/Options;->copy$default(Lcoil3/request/Options;Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/Options;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v1}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveSizeResolver(Lcoil3/request/ImageRequest;)Lcoil3/size/SizeResolver;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-nez v2, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    invoke-direct {p0, p1, v1}, Lcoil3/request/AndroidRequestService;->resolvePrecision(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method
