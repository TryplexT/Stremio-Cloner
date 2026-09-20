.class public Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;
.super Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;
.source "ToonFilterTransformation.java"


# instance fields
.field private final mQuantizationLevels:F

.field private final mThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    invoke-direct {p0, p1, v0, v1}, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "threshold",
            "quantizationLevels"
        }
    .end annotation

    .line 38
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 39
    iput p2, p0, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;->mThreshold:F

    .line 40
    iput p3, p0, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;->mQuantizationLevels:F

    .line 41
    invoke-virtual {p0}, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    .line 42
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setThreshold(F)V

    .line 43
    invoke-virtual {p1, p3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setQuantizationLevels(F)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToonFilterTransformation(threshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;->mThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",quantizationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/ToonFilterTransformation;->mQuantizationLevels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
