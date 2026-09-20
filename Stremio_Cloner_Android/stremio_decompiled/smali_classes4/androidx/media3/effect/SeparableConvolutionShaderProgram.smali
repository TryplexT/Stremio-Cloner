.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "SeparableConvolutionShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_separable_convolution_es2.glsl"

.field private static final FUNCTION_LUT_PADDING:I = 0x5

.field private static final RASTER_SAMPLES_PER_TEXEL:I = 0x5

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Landroidx/media3/common/GlTextureInfo;

.field private functionLutWidth:F

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Landroidx/media3/common/util/Size;

.field private intermediateTexture:Landroidx/media3/common/GlTextureInfo;

.field private lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

.field private lastInputSize:Landroidx/media3/common/util/Size;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputSize:Landroidx/media3/common/util/Size;

.field private outputTexture:Landroidx/media3/common/GlTextureInfo;

.field private outputTextureInUse:Z

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 113
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 114
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 115
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 116
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda1;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 117
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 118
    sget-object p2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 119
    sget-object p2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 120
    sget-object p2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 121
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    .line 122
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    .line 123
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 127
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 96
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;-><init>(Landroidx/media3/effect/SeparableConvolution;FF)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-void
.end method

.method private configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 373
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v0, v1, :cond_0

    return-object p2

    .line 377
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 378
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    invoke-static {p2, v0, v1}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result p2

    .line 380
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, v0, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    return-object p1
.end method

.method private ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p2}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    .line 262
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 263
    invoke-interface {v0, p3, p4}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p3

    .line 264
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 265
    invoke-direct {p0, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V

    .line 266
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 270
    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 275
    :cond_1
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 277
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p4

    const/4 v0, 0x4

    .line 275
    const-string v1, "aFramePosition"

    invoke-virtual {p3, v1, p4, v0}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 279
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p3

    .line 280
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 281
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 286
    new-instance p3, Landroidx/media3/common/util/Size;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p4}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    .line 287
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 288
    invoke-direct {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 289
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 291
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v2, v2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 246
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 247
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    .line 224
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 225
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v2, "uTexSampler"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 226
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uIsHorizontal"

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 227
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    const-string v1, "uSourceTexelSize"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 228
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uSourceFullSize"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 229
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uConvStartTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 230
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uConvWidthTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 231
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uFunctionLookupStepSize"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 232
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v3

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "uFunctionLookupCenter"

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 233
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    const-string v0, "uFunctionLookupSampler"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 235
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 238
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 239
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private renderVertical()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget v2, v2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 254
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 255
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 304
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    int-to-float v0, v7

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 310
    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    .line 312
    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v12

    .line 314
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    if-ge v2, v7, :cond_1

    add-int/lit8 v5, v2, -0x5

    int-to-float v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    if-ltz v5, :cond_0

    add-int/lit8 v4, v7, -0x5

    if-gt v2, v4, :cond_0

    .line 323
    invoke-interface {p1, v6}, Landroidx/media3/effect/ConvolutionFunction1D;->value(F)F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 325
    invoke-virtual {v12, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const v2, 0x3f8ccccd    # 1.1f

    sub-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v0

    div-float/2addr v1, v4

    .line 338
    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    .line 339
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    .line 340
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    .line 343
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    sget-object v0, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    if-eq p1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    goto :goto_3

    .line 344
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {p1}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 346
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result v5

    .line 348
    new-instance v4, Landroidx/media3/common/GlTextureInfo;

    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v6, -0x1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iput-object v4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 356
    :goto_3
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    const/16 v10, 0x1903

    const/16 v11, 0x1406

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const v6, 0x822d

    move v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 357
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 367
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 193
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 194
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method synthetic lambda$queueInputFrame$1$androidx-media3-effect-SeparableConvolutionShaderProgram(Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method protected onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 4

    .line 155
    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 160
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/Size;

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v3, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v0, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V

    .line 162
    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 163
    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V

    .line 164
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    .line 166
    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 169
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 170
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 171
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 172
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 201
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 202
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 203
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 204
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 182
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 149
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    .line 135
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 136
    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
