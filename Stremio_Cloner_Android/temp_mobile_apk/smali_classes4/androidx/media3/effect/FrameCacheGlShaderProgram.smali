.class Landroidx/media3/effect/FrameCacheGlShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "FrameCacheGlShaderProgram.java"


# instance fields
.field private final copyProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3, p2}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 43
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_es2:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    .line 53
    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 54
    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 55
    const-string p3, "uRgbMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 58
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p1

    const/4 p3, 0x4

    .line 56
    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 64
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p2}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 72
    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 73
    iget-object p1, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 74
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 86
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 88
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
