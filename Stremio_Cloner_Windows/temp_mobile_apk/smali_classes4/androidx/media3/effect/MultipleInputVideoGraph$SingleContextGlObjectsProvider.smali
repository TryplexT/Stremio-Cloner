.class final Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleContextGlObjectsProvider"
.end annotation


# instance fields
.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    return-object p1
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 585
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    .line 587
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 604
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 616
    invoke-static {p1, v0}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method
