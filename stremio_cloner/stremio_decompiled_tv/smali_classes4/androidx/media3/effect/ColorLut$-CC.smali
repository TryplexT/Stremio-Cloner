.class public final synthetic Landroidx/media3/effect/ColorLut$-CC;
.super Ljava/lang/Object;
.source "ColorLut.java"


# direct methods
.method public static $default$toGlShaderProgram(Landroidx/media3/effect/ColorLut;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/effect/ColorLut;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/media3/effect/ColorLutShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/ColorLutShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V

    return-object v0
.end method
