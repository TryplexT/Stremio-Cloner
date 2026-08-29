.class final Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
.super Ljava/lang/Object;
.source "SeparableConvolutionShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeparableConvolutionWrapper"
.end annotation


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F

.field private final separableConvolution:Landroidx/media3/effect/SeparableConvolution;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SeparableConvolution;FF)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    .line 391
    iput p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    .line 392
    iput p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 3

    .line 402
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 403
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/SeparableConvolution;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p1

    return-object p1
.end method
