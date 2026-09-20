.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    const/4 v5, 0x2

    .line 168
    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x0

    aput v1, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_a

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v3, :cond_0

    move v10, v3

    :cond_0
    move v11, v8

    :goto_1
    if-ge v11, v0, :cond_9

    shl-int/lit8 v12, v11, 0x3

    if-le v12, v4, :cond_1

    move v12, v4

    :cond_1
    mul-int v13, v10, p3

    add-int/2addr v13, v12

    const/16 v12, 0xff

    move/from16 p4, v5

    move/from16 v17, v7

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move v5, v12

    :goto_2
    if-ge v14, v2, :cond_7

    move v7, v8

    move/from16 v8, v16

    :goto_3
    if-ge v7, v2, :cond_4

    add-int v16, v13, v7

    .line 184
    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    if-ge v2, v5, :cond_2

    move v5, v2

    :cond_2
    if-le v2, v8, :cond_3

    move v8, v2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v8, v5

    const/16 v7, 0x18

    if-le v2, v7, :cond_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    add-int v13, v13, p3

    const/16 v2, 0x8

    if-ge v14, v2, :cond_6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_5

    add-int v16, v13, v7

    .line 199
    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    add-int v13, v13, p3

    move/from16 v16, v8

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    shr-int/lit8 v2, v15, 0x6

    sub-int v7, v16, v5

    const/16 v8, 0x18

    if-gt v7, v8, :cond_8

    .line 214
    div-int/lit8 v2, v5, 0x2

    if-lez v9, :cond_8

    if-lez v11, :cond_8

    add-int/lit8 v7, v9, -0x1

    .line 224
    aget-object v7, v6, v7

    aget v8, v7, v11

    aget-object v12, v6, v9

    add-int/lit8 v13, v11, -0x1

    aget v12, v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v8, v12

    aget v7, v7, v13

    add-int/2addr v8, v7

    div-int/lit8 v7, v8, 0x4

    if-ge v5, v7, :cond_8

    move v2, v7

    .line 231
    :cond_8
    aget-object v5, v6, v9

    aput v2, v5, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p4

    move/from16 v7, v17

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    move/from16 p4, v5

    move/from16 v17, v7

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v3, p3, -0x8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    shl-int/lit8 v6, v5, 0x3

    if-le v6, v2, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    add-int/lit8 v6, v1, -0x3

    const/4 v13, 0x2

    .line 115
    invoke-static {v5, v13, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v6

    move v14, v4

    :goto_2
    if-ge v14, v0, :cond_3

    shl-int/lit8 v7, v14, 0x3

    if-le v7, v3, :cond_1

    move v8, v3

    goto :goto_3

    :cond_1
    move v8, v7

    :goto_3
    add-int/lit8 v7, v0, -0x3

    .line 121
    invoke-static {v14, v13, v7}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v7

    const/4 v10, -0x2

    move v11, v4

    :goto_4
    if-gt v10, v13, :cond_2

    add-int v12, v6, v10

    .line 124
    aget-object v12, p5, v12

    add-int/lit8 v15, v7, -0x2

    .line 125
    aget v15, v12, v15

    add-int/lit8 v16, v7, -0x1

    aget v16, v12, v16

    add-int v15, v15, v16

    aget v16, v12, v7

    add-int v15, v15, v16

    add-int/lit8 v16, v7, 0x1

    aget v16, v12, v16

    add-int v15, v15, v16

    add-int/lit8 v16, v7, 0x2

    aget v12, v12, v16

    add-int/2addr v15, v12

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 127
    :cond_2
    div-int/lit8 v10, v11, 0x19

    move-object/from16 v7, p0

    move/from16 v11, p3

    move-object/from16 v12, p6

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static cap(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v0, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v2

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v7, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method
