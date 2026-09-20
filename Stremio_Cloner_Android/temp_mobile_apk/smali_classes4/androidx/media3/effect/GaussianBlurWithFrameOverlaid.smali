.class public final Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;
.super Landroidx/media3/effect/SeparableConvolution;
.source "GaussianBlurWithFrameOverlaid.java"


# instance fields
.field private final numStandardDeviations:F

.field private final scaleSharpX:F

.field private final scaleSharpY:F

.field private final sigma:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolution;-><init>()V

    .line 51
    iput p1, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->sigma:F

    .line 52
    iput p2, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->numStandardDeviations:F

    .line 53
    iput p3, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpX:F

    .line 54
    iput p4, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpY:F

    return-void
.end method


# virtual methods
.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    .line 72
    new-instance p1, Landroidx/media3/effect/GaussianFunction;

    iget p2, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->sigma:F

    iget v0, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->numStandardDeviations:F

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/GaussianFunction;-><init>(FF)V

    return-object p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 78
    new-instance v0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;

    iget v4, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpX:F

    iget v5, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpY:F

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    return-object v0
.end method
