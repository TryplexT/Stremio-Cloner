.class final Landroidx/media3/effect/AlphaScaleShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "AlphaScaleShaderProgram.java"


# instance fields
.field private final glProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 46
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    sget v0, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v1, Landroidx/media3/effect/R$raw;->fragment_shader_alpha_scale_es2:I

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/AlphaScaleShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p1

    const/4 v0, 0x4

    .line 56
    const-string v1, "aFramePosition"

    invoke-virtual {p2, v1, p1, v0}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 61
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    .line 62
    const-string/jumbo v0, "uTransformationMatrix"

    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 63
    const-string/jumbo v0, "uTexTransformationMatrix"

    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 65
    const-string/jumbo p1, "uAlphaScale"

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 70
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/AlphaScaleShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 78
    iget-object v0, p0, Landroidx/media3/effect/AlphaScaleShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 79
    iget-object p1, p0, Landroidx/media3/effect/AlphaScaleShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 82
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method
