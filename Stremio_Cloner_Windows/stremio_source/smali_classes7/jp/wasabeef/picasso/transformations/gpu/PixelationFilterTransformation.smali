.class public Ljp/wasabeef/picasso/transformations/gpu/PixelationFilterTransformation;
.super Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;
.source "PixelationFilterTransformation.java"


# instance fields
.field private final mPixel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/picasso/transformations/gpu/PixelationFilterTransformation;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pixel"
        }
    .end annotation

    .line 37
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 38
    iput p2, p0, Ljp/wasabeef/picasso/transformations/gpu/PixelationFilterTransformation;->mPixel:F

    .line 39
    invoke-virtual {p0}, Ljp/wasabeef/picasso/transformations/gpu/PixelationFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;

    .line 40
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;->setPixel(F)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelationFilterTransformation(pixel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/PixelationFilterTransformation;->mPixel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
