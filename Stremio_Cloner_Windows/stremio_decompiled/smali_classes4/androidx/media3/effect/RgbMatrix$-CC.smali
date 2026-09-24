.class public final synthetic Landroidx/media3/effect/RgbMatrix$-CC;
.super Ljava/lang/Object;
.source "RgbMatrix.java"


# direct methods
.method public static $default$toGlShaderProgram(Landroidx/media3/effect/RgbMatrix;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 2
    .param p0, "_this"    # Landroidx/media3/effect/RgbMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$toGlShaderProgram(Landroidx/media3/effect/RgbMatrix;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/effect/RgbMatrix;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 27
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/RgbMatrix;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
