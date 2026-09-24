.class final Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositorGlProgram"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final context:Landroid/content/Context;

.field private glProgram:Landroidx/media3/common/util/GlProgram;

.field private final overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    .line 448
    new-instance p1, Landroidx/media3/effect/OverlayMatrixProvider;

    invoke-direct {p1}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    return-void
.end method

.method private blendOntoFocusedTexture(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram;

    .line 514
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v1, v1, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 515
    iget v2, v1, Landroidx/media3/common/GlTextureInfo;->texId:I

    const-string/jumbo v3, "uTexSampler"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 516
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v3, Landroidx/media3/common/util/Size;

    iget v5, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v3, v5, v1}, Landroidx/media3/common/util/Size;-><init>(II)V

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    .line 517
    invoke-virtual {v2, v3, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    move-result-object v1

    .line 520
    const-string/jumbo v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 521
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    invoke-interface {p1}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    move-result p1

    const-string/jumbo v1, "uAlphaScale"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 522
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 525
    invoke-static {p1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 526
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private ensureConfigured()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    const-string/jumbo v2, "shaders/vertex_shader_transformation_es2.glsl"

    const-string/jumbo v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 502
    const-string v1, "aFramePosition"

    .line 504
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object v2

    const/4 v3, 0x4

    .line 502
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 506
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;",
            "Landroidx/media3/common/GlTextureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->ensureConfigured()V

    .line 457
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 459
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v1, Landroidx/media3/common/util/Size;

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v1, v2, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Landroidx/media3/common/util/Size;)V

    .line 460
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 462
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/util/GlProgram;

    .line 463
    invoke-virtual {p2}, Landroidx/media3/common/util/GlProgram;->use()V

    const/16 p2, 0xbe2

    .line 466
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 470
    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 475
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 479
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->blendOntoFocusedTexture(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 483
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 488
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 492
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
