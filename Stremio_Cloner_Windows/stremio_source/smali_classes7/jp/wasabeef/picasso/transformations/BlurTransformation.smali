.class public Ljp/wasabeef/picasso/transformations/BlurTransformation;
.super Ljava/lang/Object;
.source "BlurTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field private static final DEFAULT_DOWN_SAMPLING:I = 0x1

.field private static final MAX_RADIUS:I = 0x19


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRadius:I

.field private final mSampling:I


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

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Ljp/wasabeef/picasso/transformations/BlurTransformation;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "radius"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/picasso/transformations/BlurTransformation;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "radius",
            "sampling"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mContext:Landroid/content/Context;

    .line 51
    iput p2, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mRadius:I

    .line 52
    iput p3, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mSampling:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mSampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mSampling:I

    div-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mSampling:I

    div-int/2addr v1, v2

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iget v2, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mSampling:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mContext:Landroid/content/Context;

    iget v2, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mRadius:I

    invoke-static {v1, v0, v2}, Ljp/wasabeef/picasso/transformations/internal/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    iget v1, p0, Ljp/wasabeef/picasso/transformations/BlurTransformation;->mRadius:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
