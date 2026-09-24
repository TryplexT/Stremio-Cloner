.class public final Landroidx/media3/effect/LanczosResample;
.super Ljava/lang/Object;
.source "LanczosResample.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_RADIUS:F = 3.0f

.field private static final NO_OP_THRESHOLD:F = 0.01f


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Landroidx/media3/effect/LanczosResample;->radius:F

    .line 97
    iput p2, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    .line 98
    iput p3, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    .line 99
    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    return-void
.end method

.method static synthetic access$100(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample;->getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(IIII)F
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/LanczosResample;->scalingFactorToFit(IIII)F

    move-result p0

    return p0
.end method

.method private static getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    if-nez p4, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance p0, Landroidx/media3/common/util/Size;

    invoke-direct {p0, p3, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p0

    .line 209
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/common/util/Size;

    invoke-direct {p0, p2, p3}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static scaleToFit(II)Landroidx/media3/effect/LanczosResample;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 58
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p1, :cond_1

    move v0, v1

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    new-instance v0, Landroidx/media3/effect/LanczosResample;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v0
.end method

.method public static scaleToFitWithFlexibleOrientation(II)Landroidx/media3/effect/LanczosResample;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 77
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    if-le p0, p1, :cond_2

    .line 80
    new-instance v2, Landroidx/media3/effect/LanczosResample;

    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v2

    .line 86
    :cond_2
    new-instance v2, Landroidx/media3/effect/LanczosResample;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v2
.end method

.method private static scalingFactorToFit(IIII)F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 139
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 140
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    mul-int v0, p1, p2

    mul-int v1, p3, p0

    if-gt v0, v1, :cond_2

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_2
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 3

    .line 120
    iget v0, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    iget v1, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    iget-boolean v2, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    .line 121
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/effect/LanczosResample;->getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    .line 123
    invoke-static {p1, p2, v1, v0}, Landroidx/media3/effect/LanczosResample;->scalingFactorToFit(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    new-instance v1, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;

    iget v2, p0, Landroidx/media3/effect/LanczosResample;->radius:F

    iget v3, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    iget v4, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    iget-boolean v5, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-object v0
.end method
