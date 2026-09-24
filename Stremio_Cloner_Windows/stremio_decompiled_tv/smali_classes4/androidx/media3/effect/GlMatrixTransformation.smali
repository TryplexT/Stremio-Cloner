.class public interface abstract Landroidx/media3/effect/GlMatrixTransformation;
.super Ljava/lang/Object;
.source "GlMatrixTransformation.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public abstract configure(II)Landroidx/media3/common/util/Size;
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public abstract getGlTextureMinFilter()I
.end method

.method public abstract toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
