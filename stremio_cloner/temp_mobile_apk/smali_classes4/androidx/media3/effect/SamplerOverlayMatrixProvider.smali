.class final Landroidx/media3/effect/SamplerOverlayMatrixProvider;
.super Landroidx/media3/effect/OverlayMatrixProvider;
.source "SamplerOverlayMatrixProvider.java"


# instance fields
.field private final transformationMatrixInv:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    .line 32
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    return-void
.end method


# virtual methods
.method public getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 45
    iget-object p1, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    return-object p1
.end method
