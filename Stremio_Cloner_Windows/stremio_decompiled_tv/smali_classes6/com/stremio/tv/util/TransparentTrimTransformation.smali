.class public final Lcom/stremio/tv/util/TransparentTrimTransformation;
.super Ljava/lang/Object;
.source "TransparentTrimTransformation.kt"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransparentTrimTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparentTrimTransformation.kt\ncom/stremio/tv/util/TransparentTrimTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stremio/tv/util/TransparentTrimTransformation;",
        "Lcom/squareup/picasso/Transformation;",
        "<init>",
        "()V",
        "transform",
        "Landroid/graphics/Bitmap;",
        "source",
        "key",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "TransparentCropTransformation"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eqz v3, :cond_e

    if-nez v8, :cond_0

    goto/16 :goto_b

    .line 24
    :cond_0
    new-array v9, v3, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aput v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-array v1, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-gt v11, v0, :cond_5

    move v5, v0

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v12, v3

    .line 37
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    if-eq v5, v11, :cond_6

    add-int/lit8 v5, v5, -0x1

    move v3, v12

    goto :goto_3

    :cond_5
    move v12, v3

    :cond_6
    :goto_4
    sub-int v7, v8, v11

    .line 44
    new-array v8, v7, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_7

    aput v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 45
    :cond_7
    new-array v1, v7, [I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v12, :cond_9

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    move v5, v11

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v11, v5

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_7
    add-int/lit8 v3, v12, -0x1

    if-gt v10, v3, :cond_b

    move v4, v3

    :goto_8
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v3, v4

    goto :goto_9

    :cond_a
    if-eq v4, v10, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_b
    move v3, v12

    :goto_9
    sub-int/2addr v3, v10

    .line 63
    invoke-static {p1, v10, v5, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v0, p1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    return-object v1

    :cond_e
    :goto_b
    return-object p1
.end method
