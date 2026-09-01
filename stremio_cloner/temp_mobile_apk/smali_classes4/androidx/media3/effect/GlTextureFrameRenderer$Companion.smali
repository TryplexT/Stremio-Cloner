.class public final Landroidx/media3/effect/GlTextureFrameRenderer$Companion;
.super Ljava/lang/Object;
.source "GlTextureFrameRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J4\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameRenderer$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/media3/effect/GlTextureFrameRenderer;",
        "context",
        "Landroid/content/Context;",
        "glExecutorService",
        "Lcom/google/common/util/concurrent/ListeningExecutorService;",
        "glObjectsProvider",
        "Landroidx/media3/common/GlObjectsProvider;",
        "errorHandler",
        "Landroidx/media3/common/util/Consumer;",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "listener",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "createFocusedEglContextWithFallback",
        "Lkotlin/Pair;",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLSurface;",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "configAttributes",
        "",
        "createFocusedEglContext",
        "openGlVersion",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p3

    const-string p4, "createEglContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p1, p3, p2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "createFocusedPlaceholderEglSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 265
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    .line 267
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")",
            "Landroidx/media3/effect/GlTextureFrameRenderer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glObjectsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v5, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 240
    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 242
    new-instance p2, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/util/Consumer;)V

    const/4 v0, 0x0

    .line 239
    invoke-direct {v5, v3, v0, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 244
    new-instance v1, Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
