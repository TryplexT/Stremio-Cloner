.class final Landroidx/media3/effect/MatrixUtils;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# static fields
.field private static final NDC_CUBE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    const/4 v7, 0x6

    new-array v7, v7, [[F

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipConvexPolygonToNdcRange(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 110
    sget-object v0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    .line 111
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 112
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v7, 0x0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 115
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v9, v3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    rem-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 118
    invoke-static {v8, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 119
    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    .line 121
    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    .line 124
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    :cond_1
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 128
    :cond_2
    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 130
    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    move-result-object v8

    .line 131
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v9

    if-nez v9, :cond_3

    .line 132
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object p0, v6

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static computeIntersectionPoint([F[F[F[F)[F
    .locals 11

    .line 175
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v0, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 179
    aget v0, p0, v2

    aget v4, p2, v2

    sub-float/2addr v0, v4

    aget v5, p1, v2

    mul-float v0, v0, v5

    aget v6, p0, v1

    aget v7, p2, v1

    sub-float/2addr v6, v7

    aget v8, p1, v1

    mul-float v6, v6, v8

    add-float/2addr v0, v6

    const/4 v6, 0x2

    aget p0, p0, v6

    aget p2, p2, v6

    sub-float/2addr p0, p2

    aget p1, p1, v6

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    aget p0, p3, v2

    sub-float v9, p0, v4

    mul-float v9, v9, v5

    aget v5, p3, v1

    sub-float v10, v5, v7

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    aget p3, p3, v6

    sub-float v8, p3, p2

    mul-float v8, v8, p1

    add-float/2addr v9, v8

    div-float/2addr v0, v9

    sub-float/2addr p0, v4

    mul-float p0, p0, v0

    add-float/2addr v4, p0

    sub-float/2addr v5, v7

    mul-float v5, v5, v0

    add-float/2addr v7, v5

    sub-float/2addr p3, p2

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    .line 189
    new-array p0, v3, [F

    aput v4, p0, v2

    aput v7, p0, v1

    aput p2, p0, v6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 228
    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 229
    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 231
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 232
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    .line 234
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/media3/effect/GlMatrixTransformation;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static getGlMatrixArray(Landroid/graphics/Matrix;)[F
    .locals 2

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [F

    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    invoke-static {v0}, Landroidx/media3/effect/MatrixUtils;->getMatrix4x4Array([F)[F

    move-result-object p0

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object v0
.end method

.method private static getMatrix4x4Array([F)[F
    .locals 7

    const/16 v0, 0x10

    .line 73
    new-array v0, v0, [F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    move v6, v2

    :goto_2
    if-ne v4, v5, :cond_1

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 79
    aget v5, p0, v5

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static isInsideClippingHalfSpace([F[F)Z
    .locals 5

    .line 152
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 154
    aget v0, p1, v3

    aget v1, p0, v3

    mul-float v0, v0, v1

    aget v1, p1, v2

    aget v4, p0, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v4, p1, v1

    aget p0, p0, v1

    mul-float v4, v4, p0

    add-float/2addr v0, v4

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    .line 203
    new-array v4, v3, [F

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    .line 204
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 213
    aget p0, v4, v1

    const/4 v3, 0x3

    aget v5, v4, v3

    div-float/2addr p0, v5

    aput p0, v4, v1

    const/4 p0, 0x1

    .line 214
    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/4 p0, 0x2

    .line 215
    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 216
    aput p0, v4, v3

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    move-object p0, v6

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
