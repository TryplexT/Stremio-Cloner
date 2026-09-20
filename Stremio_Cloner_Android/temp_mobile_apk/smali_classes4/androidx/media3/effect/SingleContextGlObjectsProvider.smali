.class public final Landroidx/media3/effect/SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "SingleContextGlObjectsProvider.kt"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u00070\u0011\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0096\u0001J8\u0010\u0016\u001a\u00070\u0017\u00a2\u0006\u0002\u0008\u00122\u000b\u0010\u0013\u001a\u00070\t\u00a2\u0006\u0002\u0008\u00122\u000b\u0010\u0014\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J(\u0010\u001b\u001a\u00070\u0017\u00a2\u0006\u0002\u0008\u00122\u000b\u0010\u0013\u001a\u00070\u0006\u00a2\u0006\u0002\u0008\u00122\u000b\u0010\u0014\u001a\u00070\t\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/media3/effect/SingleContextGlObjectsProvider;",
        "Landroidx/media3/common/GlObjectsProvider;",
        "delegate",
        "<init>",
        "(Landroidx/media3/common/GlObjectsProvider;)V",
        "singleEglContext",
        "Landroid/opengl/EGLContext;",
        "createEglContext",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "openGlVersion",
        "",
        "configAttributes",
        "",
        "release",
        "",
        "createBuffersForTexture",
        "Landroidx/media3/common/GlTextureInfo;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p0",
        "p1",
        "p2",
        "createEglSurface",
        "Landroid/opengl/EGLSurface;",
        "",
        "p3",
        "",
        "createFocusedPlaceholderEglSurface",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/media3/common/GlObjectsProvider;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Landroidx/media3/common/GlObjectsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/GlObjectsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {p1}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    check-cast p1, Landroidx/media3/common/GlObjectsProvider;

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Landroidx/media3/common/GlObjectsProvider;)V

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    const-string p2, "createBuffersForTexture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "createEglContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "createEglSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "createFocusedPlaceholderEglSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 1

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    :cond_0
    return-void
.end method
