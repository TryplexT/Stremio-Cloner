.class public final Landroidx/media3/effect/Brightness;
.super Ljava/lang/Object;
.source "Brightness.java"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    const-string v2, "brightness value outside of range from -1f to 1f, inclusive"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    .line 45
    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    xor-int/lit8 p1, p3, 0x1

    .line 55
    const-string p2, "HDR is not supported."

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 61
    iget-object p1, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method
