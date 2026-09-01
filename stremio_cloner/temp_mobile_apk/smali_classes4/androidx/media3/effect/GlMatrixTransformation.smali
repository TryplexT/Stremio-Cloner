.class public interface abstract Landroidx/media3/effect/GlMatrixTransformation;
.super Ljava/lang/Object;
.source "GlMatrixTransformation.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 50
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public getGlTextureMinFilter()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 38
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
