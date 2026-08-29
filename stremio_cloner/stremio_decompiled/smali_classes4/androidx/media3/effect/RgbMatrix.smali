.class public interface abstract Landroidx/media3/effect/RgbMatrix;
.super Ljava/lang/Object;
.source "RgbMatrix.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public abstract getMatrix(JZ)[F
.end method

.method public abstract toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
