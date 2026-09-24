.class public Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "GPUFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.GPUFilterTransformation.1"

.field private static final ID_BYTES:[B

.field private static final VERSION:I = 0x1


# instance fields
.field private final gpuImageFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "jp.wasabeef.glide.transformations.gpu.GPUFilterTransformation.1"

    sget-object v1, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 42
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->gpuImageFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 67
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;

    return p1
.end method

.method public getFilter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->gpuImageFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6862a197

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
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
            "pool",
            "toTransform",
            "outWidth",
            "outHeight"
        }
    .end annotation

    .line 48
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->gpuImageFilter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 52
    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    .line 77
    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
