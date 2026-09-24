.class public final Lcom/stremio/tv/util/GlideUtilKt;
.super Ljava/lang/Object;
.source "GlideUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "requestListener",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "readyCallback",
        "Lkotlin/Function1;",
        "",
        "errorCallback",
        "Lkotlin/Function0;",
        "trim",
        "Landroid/graphics/Bitmap;",
        "color",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final requestListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/bumptech/glide/request/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/stremio/tv/util/GlideUtilKt$requestListener$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/tv/util/GlideUtilKt$requestListener$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    return-object v0
.end method

.method public static final trim(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    new-array v10, v1, [I

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_0

    aput p1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    new-array v1, v1, [I

    move v5, v11

    :goto_1
    if-ge v5, v8, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 55
    invoke-static {v10, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-gt v12, v0, :cond_4

    move v5, v0

    .line 62
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    invoke-static {v10, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    if-eq v5, v12, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    sub-int v7, v8, v12

    .line 70
    new-array v8, v7, [I

    move v0, v11

    :goto_5
    if-ge v0, v7, :cond_5

    aput p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 71
    :cond_5
    new-array v1, v7, [I

    move v4, v11

    :goto_6
    if-ge v4, v9, :cond_7

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v5, v12

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 75
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    move v11, v4

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v12, v5

    goto :goto_6

    :cond_7
    move v5, v12

    :goto_7
    add-int/lit8 v0, v9, -0x1

    if-gt v11, v0, :cond_9

    move v4, v0

    :goto_8
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 83
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v9, v4

    goto :goto_9

    :cond_8
    if-eq v4, v11, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_9
    :goto_9
    sub-int/2addr v9, v11

    .line 89
    invoke-static {p0, v11, v5, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic trim$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/stremio/tv/util/GlideUtilKt;->trim(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
