.class public final Landroidx/media3/effect/DefaultGlObjectsProvider;
.super Ljava/lang/Object;
.source "DefaultGlObjectsProvider.java"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# instance fields
.field private final createdEglContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/opengl/EGLContext;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->createdEglContexts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createFboForTexture(I)I

    move-result v2

    .line 92
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    const/4 v3, -0x1

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    return-object v0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 67
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 68
    iget-object p2, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->createdEglContexts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 79
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/util/GlUtil;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 85
    invoke-static {p1, p2}, Landroidx/media3/common/util/GlUtil;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->createdEglContexts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->createdEglContexts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {p1, v1}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->terminate(Landroid/opengl/EGLDisplay;)V

    return-void
.end method
