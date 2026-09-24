.class final Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;
.super Landroid/os/HandlerThread;
.source "AssSubtitleTextureView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssRenderThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u001bJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "render",
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;",
        "<init>",
        "(Landroid/graphics/SurfaceTexture;IILio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;)V",
        "TAG",
        "",
        "MSG_INIT",
        "MSG_DRAW",
        "MSG_SURFACE_SIZE_CHANGED",
        "MSG_RELEASE",
        "handler",
        "Landroid/os/Handler;",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "start",
        "",
        "requestRender",
        "timestampNanos",
        "",
        "onSurfaceSizeChanged",
        "release",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "initInternal",
        "sizeChangedInternal",
        "drawInternal",
        "releaseInternal",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MSG_DRAW:I

.field private final MSG_INIT:I

.field private final MSG_RELEASE:I

.field private final MSG_SURFACE_SIZE_CHANGED:I

.field private final TAG:Ljava/lang/String;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private handler:Landroid/os/Handler;

.field private height:I

.field private final render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;IILio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;)V
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "AssTexRenderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 98
    iput p2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->width:I

    .line 99
    iput p3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->height:I

    .line 100
    iput-object p4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    .line 103
    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_INIT:I

    const/4 p1, 0x2

    .line 106
    iput p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_DRAW:I

    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_SURFACE_SIZE_CHANGED:I

    const/4 p1, 0x4

    .line 108
    iput p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_RELEASE:I

    .line 112
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string p2, "EGL_NO_DISPLAY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 113
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string p2, "EGL_NO_CONTEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 114
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string p2, "EGL_NO_SURFACE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private final drawInternal(J)V
    .locals 2

    .line 170
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    invoke-interface {v0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;->onDrawFrame(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final initInternal()V
    .locals 4

    .line 153
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const-string v1, "getDefaultEglDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 154
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v0

    const-string v1, "createEglContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 155
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "createEglSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 156
    iget-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 157
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    invoke-interface {v0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;->onSurfaceCreated()V

    .line 158
    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->width:I

    iget v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->height:I

    invoke-direct {p0, v0, v1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->sizeChangedInternal(II)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to initialize EGL"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EGL initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final releaseInternal()V
    .locals 6

    .line 177
    const-string v0, "EGL_NO_SURFACE"

    const-string v1, "EGL_NO_CONTEXT"

    const-string v2, "EGL_NO_DISPLAY"

    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    :try_start_0
    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    invoke-interface {v3}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;->onSurfaceDestroyed()V

    .line 180
    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 181
    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 183
    :try_start_1
    iget-object v4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->TAG:Ljava/lang/String;

    const-string v5, "Failed to release EGL resources"

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 186
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 187
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    goto :goto_2

    .line 185
    :goto_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 186
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 187
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    throw v3

    .line 190
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->quit()Z

    return-void
.end method

.method private final sizeChangedInternal(II)V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->render:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    invoke-interface {v0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 139
    iget v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_INIT:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->initInternal()V

    goto :goto_0

    .line 140
    :cond_0
    iget v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_DRAW:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->drawInternal(J)V

    goto :goto_0

    .line 141
    :cond_1
    iget p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_SURFACE_SIZE_CHANGED:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->width:I

    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->height:I

    invoke-direct {p0, p1, v0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->sizeChangedInternal(II)V

    goto :goto_0

    .line 142
    :cond_2
    iget p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_RELEASE:I

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->releaseInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "GL thread error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->releaseInternal()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 0

    .line 128
    iput p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->width:I

    .line 129
    iget-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget p2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_SURFACE_SIZE_CHANGED:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 133
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_RELEASE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final requestRender(J)V
    .locals 4

    .line 123
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "handler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_DRAW:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_DRAW:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 117
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->handler:Landroid/os/Handler;

    .line 119
    iget v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->MSG_INIT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
