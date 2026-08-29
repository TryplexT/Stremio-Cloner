.class public interface abstract Landroidx/media3/effect/GlEffect;
.super Ljava/lang/Object;
.source "GlEffect.java"

# interfaces
.implements Landroidx/media3/common/Effect;


# virtual methods
.method public abstract isNoOp(II)Z
.end method

.method public abstract toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
