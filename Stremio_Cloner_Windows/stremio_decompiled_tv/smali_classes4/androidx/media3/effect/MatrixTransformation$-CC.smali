.class public final synthetic Landroidx/media3/effect/MatrixTransformation$-CC;
.super Ljava/lang/Object;
.source "MatrixTransformation.java"


# direct methods
.method public static $default$getGlMatrixArray(Landroidx/media3/effect/MatrixTransformation;J)[F
    .locals 0
    .param p0, "_this"    # Landroidx/media3/effect/MatrixTransformation;

    .line 40
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation;->getMatrix(J)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    move-result-object p1

    return-object p1
.end method
