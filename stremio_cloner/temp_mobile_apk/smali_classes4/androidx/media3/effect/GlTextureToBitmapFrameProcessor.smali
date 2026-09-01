.class final Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
.super Ljava/lang/Object;
.source "GlTextureToBitmapFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# static fields
.field private static final visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final bytesPerPixel:I

.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final hdrUses16BitFloat:Z

.field private hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private final inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final useHdr:Z


# direct methods
.method public static synthetic $r8$lambda$AGi7mu0m53lbokB6mpO-WGKIx7w(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 73
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 109
    iput-boolean p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    .line 110
    iput-object p4, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 111
    new-instance p3, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-direct {p3, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    .line 112
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 113
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-gt p3, v0, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    move p3, v0

    .line 118
    :goto_1
    iput p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    if-eqz p2, :cond_3

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 122
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    sget p4, Landroidx/media3/effect/R$raw;->fragment_shader_oetf_es3:I

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const-string p1, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 131
    const-string p1, "uTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 132
    const-string p1, "uRgbMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 133
    const-string p1, "uOutputColorTransfer"

    const/4 p3, 0x7

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 134
    sget-object p1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 136
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    move-result-object p1

    .line 134
    const-string p3, "aFramePosition"

    invoke-virtual {p2, p3, p1, v0}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 128
    :goto_3
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V

    return-void
.end method

.method private ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    mul-int v0, p2, p3

    .line 288
    iget v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    mul-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 290
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 292
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    if-eq v0, p3, :cond_5

    .line 298
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 302
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 303
    invoke-static {p2, p3, v0}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_4
    invoke-static {p2, p3}, Landroidx/media3/common/util/GlUtil;->createRgb10A2Texture(II)I

    move-result v0

    .line 305
    :goto_0
    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    :cond_5
    return-void
.end method

.method private generateHdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 229
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object v3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v3, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 237
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 238
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 239
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexSampler"

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 240
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 241
    sget-object p1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 242
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 246
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v3, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 252
    iget-boolean p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x140b

    goto :goto_2

    :cond_2
    const p1, 0x8368

    :goto_2
    move v5, p1

    .line 254
    iget-object v6, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    .line 246
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 256
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 257
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 261
    iget-boolean p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :goto_3
    move-object v3, p1

    invoke-static {}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    .line 263
    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 257
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HDR requires SDK_INT of 34+. Current value is: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateSdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 268
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 270
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 271
    iget v5, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v6, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    const/16 v8, 0x1401

    iget-object v9, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 279
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 283
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 329
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    .line 311
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    :goto_0
    if-eqz v0, :cond_2

    .line 316
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 326
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda1;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 7

    .line 205
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v4, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 209
    iget-boolean v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateHdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateSdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 216
    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 217
    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    iget-wide v4, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    iget-object v6, p1, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    invoke-direct {v2, v4, v5, v6}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLandroidx/media3/common/Format;)V

    .line 219
    new-instance v4, Landroidx/media3/effect/BitmapFrame;

    invoke-direct {v4, v0, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    .line 220
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 222
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-static {p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V

    .line 224
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    return-void

    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 212
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 197
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 200
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    .line 189
    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    .line 191
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    return-object v0
.end method

.method synthetic lambda$releaseAsync$1$androidx-media3-effect-GlTextureToBitmapFrameProcessor()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->releaseInternal()V

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$setOutputAsync$0$androidx-media3-effect-GlTextureToBitmapFrameProcessor(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 153
    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
