.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageMatrix"
.end annotation


# instance fields
.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mMatrix:[F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 91
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 92
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 93
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 95
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 96
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 97
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return-void
.end method

.method private brightness(F)V
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 245
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 246
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 247
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 249
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 250
    aput p1, v0, v1

    const/4 v1, 0x7

    .line 251
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 252
    aput v2, v0, v1

    const/16 v1, 0x9

    .line 253
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 255
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 256
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 257
    aput p1, v0, v1

    const/16 p1, 0xd

    .line 258
    aput v2, v0, p1

    const/16 p1, 0xe

    .line 259
    aput v2, v0, p1

    const/16 p1, 0xf

    .line 261
    aput v2, v0, p1

    const/16 p1, 0x10

    .line 262
    aput v2, v0, p1

    const/16 p1, 0x11

    .line 263
    aput v2, v0, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    aput v1, v0, p1

    const/16 p1, 0x13

    .line 265
    aput v2, v0, p1

    return-void
.end method

.method private saturation(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float/2addr v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float/2addr v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float/2addr v1, v4

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v5, 0x0

    add-float v6, v2, p1

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 111
    aput v3, v4, v5

    const/4 v5, 0x2

    .line 112
    aput v1, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 113
    aput v6, v4, v5

    const/4 v5, 0x4

    .line 114
    aput v6, v4, v5

    const/4 v5, 0x5

    .line 116
    aput v2, v4, v5

    const/4 v5, 0x6

    add-float v7, v3, p1

    .line 117
    aput v7, v4, v5

    const/4 v5, 0x7

    .line 118
    aput v1, v4, v5

    const/16 v5, 0x8

    .line 119
    aput v6, v4, v5

    const/16 v5, 0x9

    .line 120
    aput v6, v4, v5

    const/16 v5, 0xa

    .line 122
    aput v2, v4, v5

    const/16 v2, 0xb

    .line 123
    aput v3, v4, v2

    const/16 v2, 0xc

    add-float/2addr v1, p1

    .line 124
    aput v1, v4, v2

    const/16 p1, 0xd

    .line 125
    aput v6, v4, p1

    const/16 p1, 0xe

    .line 126
    aput v6, v4, p1

    const/16 p1, 0xf

    .line 128
    aput v6, v4, p1

    const/16 p1, 0x10

    .line 129
    aput v6, v4, p1

    const/16 p1, 0x11

    .line 130
    aput v6, v4, p1

    const/16 p1, 0x12

    .line 131
    aput v0, v4, p1

    const/16 p1, 0x13

    .line 132
    aput v6, v4, p1

    return-void
.end method

.method private warmth(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42840000    # 66.0f

    cmpl-float v2, v1, p1

    const v3, 0x43211e9c

    const v4, 0x42c6f10d

    const/high16 v5, 0x437f0000    # 255.0f

    if-lez v2, :cond_1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float v2, v1, v2

    float-to-double v6, v2

    const-wide v8, -0x403ef32580000000L    # -0.13320475816726685

    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    const v8, 0x43a4d970

    mul-float/2addr v2, v8

    const-wide v8, 0x3fb354f100000000L    # 0.07551485300064087

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x43900fa3

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_1
    float-to-double v6, v1

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v4

    sub-float v6, v2, v3

    move v2, v5

    :goto_0
    cmpg-float p1, v1, p1

    const v7, 0x439885bc

    const v8, 0x430a848a

    if-gez p1, :cond_3

    const/high16 p1, 0x41980000    # 19.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr v1, p1

    float-to-double v9, v1

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float/2addr p1, v8

    sub-float/2addr p1, v7

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v5

    .line 171
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 172
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 173
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v6, 0x42480000    # 50.0f

    float-to-double v9, v6

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v6, v4

    sub-float/2addr v6, v3

    const/high16 v3, 0x42200000    # 40.0f

    float-to-double v3, v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v3, v7

    .line 208
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 209
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 210
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v4

    div-float/2addr v2, v6

    div-float/2addr p1, v3

    .line 216
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    .line 217
    aput v0, v3, v1

    const/4 v1, 0x2

    .line 218
    aput v0, v3, v1

    const/4 v1, 0x3

    .line 219
    aput v0, v3, v1

    const/4 v1, 0x4

    .line 220
    aput v0, v3, v1

    const/4 v1, 0x5

    .line 222
    aput v0, v3, v1

    const/4 v1, 0x6

    .line 223
    aput v2, v3, v1

    const/4 v1, 0x7

    .line 224
    aput v0, v3, v1

    const/16 v1, 0x8

    .line 225
    aput v0, v3, v1

    const/16 v1, 0x9

    .line 226
    aput v0, v3, v1

    const/16 v1, 0xa

    .line 228
    aput v0, v3, v1

    const/16 v1, 0xb

    .line 229
    aput v0, v3, v1

    const/16 v1, 0xc

    .line 230
    aput p1, v3, v1

    const/16 p1, 0xd

    .line 231
    aput v0, v3, p1

    const/16 p1, 0xe

    .line 232
    aput v0, v3, p1

    const/16 p1, 0xf

    .line 234
    aput v0, v3, p1

    const/16 p1, 0x10

    .line 235
    aput v0, v3, p1

    const/16 p1, 0x11

    .line 236
    aput v0, v3, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    aput v1, v3, p1

    const/16 p1, 0x13

    .line 238
    aput v0, v3, p1

    return-void
.end method


# virtual methods
.method updateMatrix(Landroid/widget/ImageView;)V
    .locals 5

    .line 269
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 271
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 272
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 273
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    .line 277
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    .line 281
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 282
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 284
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    .line 287
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    .line 288
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 289
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 295
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 297
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
