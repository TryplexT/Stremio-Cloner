.class public interface abstract Landroidx/media3/effect/MatrixTransformation;
.super Ljava/lang/Object;
.source "MatrixTransformation.java"

# interfaces
.implements Landroidx/media3/effect/GlMatrixTransformation;


# virtual methods
.method public getGlMatrixArray(J)[F
    .locals 0

    .line 40
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation;->getMatrix(J)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract getMatrix(J)Landroid/graphics/Matrix;
.end method
