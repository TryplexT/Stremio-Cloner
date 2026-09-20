.class final Landroidx/media3/effect/ThumbnailStripShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "ThumbnailStripShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_copy_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_thumbnail_strip_es2.glsl"


# instance fields
.field private clearedGlBuffer:Z

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private final thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 43
    iput-object p3, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    .line 46
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_thumbnail_strip_es2.glsl"

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p1

    const/4 p3, 0x4

    .line 51
    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 66
    new-instance p1, Landroidx/media3/common/util/Size;

    iget-object p2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    iget p2, p2, Landroidx/media3/effect/ThumbnailStripEffect;->stripWidth:I

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    iget v0, v0, Landroidx/media3/effect/ThumbnailStripEffect;->stripHeight:I

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    if-nez v0, :cond_0

    .line 75
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v0}, Landroidx/media3/effect/ThumbnailStripEffect;->getNextTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v2}, Landroidx/media3/effect/ThumbnailStripEffect;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 89
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 90
    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uIndex"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->getNextThumbnailIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 91
    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uCount"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->getNumberOfThumbnails()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 92
    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 94
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 95
    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {p1}, Landroidx/media3/effect/ThumbnailStripEffect;->onThumbnailDrawn()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 97
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 103
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 105
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
