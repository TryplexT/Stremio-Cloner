.class public Landroidx/media3/effect/ByteBufferGlEffect$Image;
.super Ljava/lang/Object;
.source "ByteBufferGlEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferGlEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public final height:I

.field public final pixelBuffer:Ljava/nio/ByteBuffer;

.field public final width:I


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 78
    iput p1, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->width:I

    .line 79
    iput p2, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->height:I

    .line 80
    iput-object p3, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->pixelBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public copyToBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 95
    iget v0, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->width:I

    iget v1, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 96
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->pixelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 97
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
