.class public final Lcoil3/intercept/EngineInterceptor_androidKt;
.super Ljava/lang/Object;
.source "EngineInterceptor.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,54:1\n68#2,4:55\n68#2,4:59\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n*L\n32#1:55,4\n38#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "convertImageToBitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcoil3/Image;",
        "options",
        "Lcoil3/request/Options;",
        "transformations",
        "",
        "Lcoil3/transform/Transformation;",
        "logger",
        "Lcoil3/util/Logger;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Image;",
            "Lcoil3/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 26
    instance-of v0, p0, Lcoil3/BitmapImage;

    const/4 v1, 0x0

    const-string v2, "."

    const-string v3, " to apply transformations: "

    const-string v4, "EngineInterceptor"

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p0

    check-cast v0, Lcoil3/BitmapImage;

    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 29
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 32
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 55
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Converting bitmap with config "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 38
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 59
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Converting image of type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2
    :goto_0
    sget-object v5, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 46
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 47
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v9

    .line 50
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v10

    .line 51
    invoke-virtual {p1}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object p0

    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move v11, p0

    .line 45
    invoke-virtual/range {v5 .. v11}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
