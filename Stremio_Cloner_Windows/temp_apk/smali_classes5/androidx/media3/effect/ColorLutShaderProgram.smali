.class final Landroidx/media3/effect/ColorLutShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "ColorLutShaderProgram.java"


# instance fields
.field private final colorLut:Landroidx/media3/effect/ColorLut;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    xor-int/2addr p3, v0

    .line 48
    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 52
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_lut_es2:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p1

    const/4 p3, 0x4

    .line 62
    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 67
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    .line 68
    const-string/jumbo p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 69
    const-string/jumbo p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 74
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 82
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 83
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uColorLut"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 84
    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLutTextureId(J)I

    move-result v1

    const/4 v3, 0x1

    .line 83
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 85
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uColorLutLength"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLength(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 86
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 88
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 96
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 98
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    .line 99
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
