.class public Ljp/wasabeef/picasso/transformations/CropTransformation;
.super Ljava/lang/Object;
.source "CropTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;,
        Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PicassoTransformation"


# instance fields
.field private mAspectRatio:F

.field private mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

.field private mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

.field private mHeight:I

.field private mHeightRatio:F

.field private mLeft:I

.field private mTop:I

.field private mWidth:I

.field private mWidthRatio:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthRatio",
            "heightRatio"
        }
    .end annotation

    .line 152
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    sget-object v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/CropTransformation;-><init>(FFLjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V

    return-void
.end method

.method public constructor <init>(FFFLjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V
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
            "widthRatio",
            "heightRatio",
            "aspectRatio",
            "gravityHorizontal",
            "gravityVertical"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 205
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidthRatio:F

    .line 206
    iput p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeightRatio:F

    .line 207
    iput p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    .line 208
    iput-object p4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 209
    iput-object p5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method public constructor <init>(FFLjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthRatio",
            "heightRatio",
            "gravityHorizontal",
            "gravityVertical"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 132
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidthRatio:F

    .line 133
    iput p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeightRatio:F

    .line 134
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 135
    iput-object p4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method public constructor <init>(FLjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aspectRatio",
            "gravityHorizontal",
            "gravityVertical"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 223
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    .line 224
    iput-object p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 225
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 112
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    sget-object v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/CropTransformation;-><init>(IILjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V

    return-void
.end method

.method public constructor <init>(IIFLjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V
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
            "width",
            "height",
            "aspectRatio",
            "gravityHorizontal",
            "gravityVertical"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 173
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 174
    iput p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    .line 175
    iput p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    .line 176
    iput-object p4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 177
    iput-object p5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "width",
            "height"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 79
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mLeft:I

    .line 80
    iput p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mTop:I

    .line 81
    iput p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 82
    iput p4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 84
    iput-object p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "gravityHorizontal",
            "gravityVertical"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    iput-object v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 67
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 98
    iput p1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 99
    iput p2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    .line 100
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 101
    iput-object p4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-void
.end method

.method private getLeft(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 344
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$1;->$SwitchMap$jp$wasabeef$picasso$transformations$CropTransformation$GravityHorizontal:[I

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    invoke-virtual {v1}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    sub-int/2addr p1, v0

    return p1

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    return p1
.end method

.method private getTop(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 331
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$1;->$SwitchMap$jp$wasabeef$picasso$transformations$CropTransformation$GravityVertical:[I

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-virtual {v1}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    sub-int/2addr p1, v0

    return p1

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropTransformation(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gravityHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGravityVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 230
    const-string v0, "PicassoTransformation"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transform(): called, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/wasabeef/picasso/transformations/CropTransformation;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidthRatio:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidthRatio:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 235
    :cond_1
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    if-nez v2, :cond_2

    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeightRatio:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeightRatio:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    .line 239
    :cond_2
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    const-string v4, ", height: "

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 240
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    const-string/jumbo v3, "transform(): mAspectRatio: "

    if-nez v2, :cond_5

    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    if-nez v2, :cond_5

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", sourceRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_3
    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 257
    :cond_5
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transform(): before setting other of h/w: mAspectRatio: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", set one of width: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_6
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    if-eqz v2, :cond_7

    int-to-float v2, v2

    .line 263
    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    goto :goto_1

    .line 265
    :cond_7
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    if-eqz v2, :cond_8

    int-to-float v2, v2

    .line 266
    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 270
    :cond_8
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mAspectRatio:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", set width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_9
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    if-nez v2, :cond_a

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    .line 281
    :cond_a
    iget v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    if-nez v2, :cond_b

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    .line 285
    :cond_b
    iget-object v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityHorizontal:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    if-eqz v2, :cond_c

    .line 286
    invoke-direct {p0, p1}, Ljp/wasabeef/picasso/transformations/CropTransformation;->getLeft(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mLeft:I

    .line 288
    :cond_c
    iget-object v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mGravityVertical:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    if-eqz v2, :cond_d

    .line 289
    invoke-direct {p0, p1}, Ljp/wasabeef/picasso/transformations/CropTransformation;->getTop(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mTop:I

    .line 292
    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mLeft:I

    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mTop:I

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    add-int/2addr v6, v3

    iget v7, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    add-int/2addr v7, v5

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "transform(): created sourceRect with mLeft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mLeft:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mTop: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mTop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", right: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mLeft:I

    iget v7, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bottom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mTop:I

    iget v7, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_e
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "transform(): created targetRect with width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_f
    iget v5, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mWidth:I

    iget v6, p0, Ljp/wasabeef/picasso/transformations/CropTransformation;->mHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 305
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transform(): copying from source with width: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v6, p1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transform(): returning bitmap with width: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-object v5
.end method
