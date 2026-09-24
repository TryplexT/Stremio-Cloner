.class Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
.super Ljava/lang/Object;
.source "LanczosResample.java"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LanczosResample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LanczosResampleScaledFunctionProvider"
.end annotation


# static fields
.field private static final SCALE_UNSET:F = -3.4028235E38f


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private scale:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 165
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 166
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 167
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 168
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    .line 169
    iput p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 170
    iput p3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 171
    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    const p1, -0x800001

    .line 172
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    return-void
.end method

.method synthetic constructor <init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZ)V

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 5

    .line 187
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    iget v3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    iget-boolean v4, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/LanczosResample;->access$100(IIIIZ)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v2

    .line 196
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    .line 197
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    .line 193
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/LanczosResample;->access$200(IIII)F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 198
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 2

    .line 180
    new-instance p1, Landroidx/media3/effect/ScaledLanczosFunction;

    iget p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    iget v0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/ScaledLanczosFunction;-><init>(FF)V

    return-object p1
.end method
