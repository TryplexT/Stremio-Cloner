.class public final Landroidx/media3/effect/GlTextureFrameRenderer;
.super Ljava/lang/Object;
.source "GlTextureFrameRenderer.kt"

# interfaces
.implements Landroidx/media3/effect/RenderingPacketConsumer;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrameRenderer$Companion;,
        Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/RenderingPacketConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/common/SurfaceInfo;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u000267B?\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u000fH\u0016J\u001c\u0010#\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010(J\u0012\u0010)\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameRenderer;",
        "Landroidx/media3/effect/RenderingPacketConsumer;",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/common/SurfaceInfo;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;",
        "context",
        "Landroid/content/Context;",
        "glExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "glObjectsProvider",
        "Landroidx/media3/common/GlObjectsProvider;",
        "videoFrameProcessingTaskExecutor",
        "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
        "errorHandler",
        "Landroidx/media3/common/util/Consumer;",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "listener",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V",
        "setErrorConsumer",
        "",
        "errorConsumer",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "glDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasRenderedPendingFrame",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "finalShaderProgramWrapper",
        "Landroidx/media3/effect/FinalShaderProgramWrapper;",
        "outputSurfaceInfo",
        "queuePacket",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setRenderOutput",
        "output",
        "onReadyToAcceptInputFrame",
        "onInputFrameProcessed",
        "inputTexture",
        "Landroidx/media3/common/GlTextureInfo;",
        "onInputStreamProcessed",
        "onFrameRendered",
        "presentationTimeUs",
        "",
        "initializeFinalShaderProgramWrapper",
        "outputColorInfo",
        "Landroidx/media3/common/ColorInfo;",
        "Listener",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorHandler:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;"
        }
    .end annotation
.end field

.field private finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final glDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final glExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

.field private volatile outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public static synthetic $r8$lambda$B28o_Dq8IId_QXo9Kqv06OhVlaA(Landroidx/media3/common/util/Consumer;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setErrorConsumer$lambda$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 52
    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 53
    iput-object p5, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Landroidx/media3/common/util/Consumer;

    .line 54
    iput-object p6, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/util/Consumer;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Landroidx/media3/common/util/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object p0
.end method

.method public static final synthetic access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method

.method public static final synthetic access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    return-object p0
.end method

.method public static final synthetic access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 6
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

    sget-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->create(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Consumer;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final initializeFinalShaderProgramWrapper(Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 14

    .line 174
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 174
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    const-string v1, "getDefaultEglDisplay(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object v0

    .line 183
    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 184
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLContext;

    .line 187
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/opengl/EGLSurface;

    .line 189
    iget-object v7, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 190
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 191
    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V

    move-object v9, v0

    check-cast v9, Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 183
    invoke-direct/range {v1 .. v13}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    .line 212
    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-virtual {v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 213
    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-virtual {v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    .line 214
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    invoke-virtual {v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 215
    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object v1
.end method

.method private static final setErrorConsumer$lambda$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 0

    return-void
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    const-string v0, "inputTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onEnded()V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 0

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;

    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setErrorConsumer(Landroidx/media3/common/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/Consumer;)V

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Landroidx/media3/common/util/Consumer;

    return-void
.end method

.method public setRenderOutput(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1

    .line 148
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 149
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setRenderOutput(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Landroidx/media3/common/SurfaceInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setRenderOutput(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method
