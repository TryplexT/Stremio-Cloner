.class public Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;
.super Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;
.source "SwirlFilterTransformation.java"


# instance fields
.field private final mAngle:F

.field private final mCenter:Landroid/graphics/PointF;

.field private final mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v2, v0}, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;-><init>(Landroid/content/Context;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLandroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "radius",
            "angle",
            "center"
        }
    .end annotation

    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 44
    iput p2, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mRadius:F

    .line 45
    iput p3, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mAngle:F

    .line 46
    iput-object p4, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mCenter:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {p0}, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    .line 48
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setRadius(F)V

    .line 49
    invoke-virtual {p1, p3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setAngle(F)V

    .line 50
    invoke-virtual {p1, p4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwirlFilterTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/gpu/SwirlFilterTransformation;->mCenter:Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
