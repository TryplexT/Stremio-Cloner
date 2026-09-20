.class public Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;
.super Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;
.source "VignetteFilterTransformation.java"


# instance fields
.field private final mCenter:Landroid/graphics/PointF;

.field private final mVignetteColor:[F

.field private final mVignetteEnd:F

.field private final mVignetteStart:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;-><init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "center",
            "color",
            "start",
            "end"
        }
    .end annotation

    .line 44
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 45
    iput-object p2, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mCenter:Landroid/graphics/PointF;

    .line 46
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteColor:[F

    .line 47
    iput p4, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteStart:F

    .line 48
    iput p5, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteEnd:F

    .line 49
    invoke-virtual {p0}, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    .line 50
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    .line 51
    invoke-virtual {p1, p3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteColor([F)V

    .line 52
    invoke-virtual {p1, p4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    .line 53
    invoke-virtual {p1, p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VignetteFilterTransformation(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteColor:[F

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteStart:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/VignetteFilterTransformation;->mVignetteEnd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
