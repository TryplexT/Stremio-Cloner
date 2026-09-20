.class public final synthetic Landroidx/media3/effect/ConvolutionFunction1D$-CC;
.super Ljava/lang/Object;
.source "ConvolutionFunction1D.java"


# direct methods
.method public static $default$width(Landroidx/media3/effect/ConvolutionFunction1D;)F
    .locals 2
    .param p0, "_this"    # Landroidx/media3/effect/ConvolutionFunction1D;

    .line 59
    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainEnd()F

    move-result v0

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
