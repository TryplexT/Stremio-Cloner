.class public final synthetic Landroidx/media3/effect/DefaultShaderProgram$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic configure(II)Landroidx/media3/common/util/Size;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$configure(Landroidx/media3/effect/GlMatrixTransformation;II)Landroidx/media3/common/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/common/Effect$-CC;->$default$getDurationAfterEffectApplied(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getGlMatrixArray(J)[F
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation$-CC;->$default$getGlMatrixArray(Landroidx/media3/effect/MatrixTransformation;J)[F

    move-result-object p1

    return-object p1
.end method

.method public synthetic getGlTextureMinFilter()I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$getGlTextureMinFilter(Landroidx/media3/effect/GlMatrixTransformation;)I

    move-result v0

    return v0
.end method

.method public final getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isNoOp(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlEffect$-CC;->$default$isNoOp(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$toGlShaderProgram(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$toGlShaderProgram(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method
