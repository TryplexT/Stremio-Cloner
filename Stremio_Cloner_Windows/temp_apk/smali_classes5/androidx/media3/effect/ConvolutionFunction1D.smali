.class public interface abstract Landroidx/media3/effect/ConvolutionFunction1D;
.super Ljava/lang/Object;
.source "ConvolutionFunction1D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ConvolutionFunction1D$Provider;
    }
.end annotation


# virtual methods
.method public abstract domainEnd()F
.end method

.method public abstract domainStart()F
.end method

.method public abstract value(F)F
.end method

.method public width()F
    .locals 2

    .line 59
    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainEnd()F

    move-result v0

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
