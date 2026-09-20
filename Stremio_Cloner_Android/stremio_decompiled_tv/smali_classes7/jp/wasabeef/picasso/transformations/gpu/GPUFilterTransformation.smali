.class public Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;
.super Ljava/lang/Object;
.source "GPUFilterTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filter"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;->mFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-void
.end method


# virtual methods
.method public getFilter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;->mFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 39
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/gpu/GPUFilterTransformation;->mFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 43
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
