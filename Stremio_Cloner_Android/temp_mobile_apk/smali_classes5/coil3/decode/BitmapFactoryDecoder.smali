.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$Companion;,
        Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil3/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,212:1\n81#2,6:213\n1#3:219\n51#4:220\n27#5:221\n23#6,3:222\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:213,6\n86#1:220\n86#1:221\n127#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0016\u0017B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/BitmapFactoryDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "exifOrientationStrategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "configureConfig",
        "",
        "exifData",
        "Lcoil3/decode/ExifData;",
        "configureScale",
        "Factory",
        "ExceptionCatchingSource",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Lcoil3/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$VWPXjvPloVsydy3Nv6wOsK8OwNc(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/decode/BitmapFactoryDecoder;->Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 34
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 35
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 36
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x2

    const/4 p6, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p3, p6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 36
    sget-object p4, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    return-void
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    :cond_0
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 101
    :cond_1
    iget-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {p2}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_3

    invoke-static {p1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne p2, v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-eq v0, p2, :cond_3

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 110
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    :goto_1
    iget-object v6, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v6

    .line 131
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v7

    .line 132
    iget-object v8, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v8}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v8

    .line 127
    invoke-static {v2, v5, v6, v7, v8}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v6

    .line 222
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v8

    .line 224
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v6

    .line 141
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v7

    .line 136
    invoke-static {v2, v5, v8, v6, v7}, Lcoil3/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil3/size/Scale;)I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    .line 146
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v2

    div-double v13, v9, v11

    int-to-double v9, v5

    .line 147
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v2

    div-double v15, v9, v11

    int-to-double v7, v8

    int-to-double v5, v6

    .line 150
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v21

    .line 151
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v22

    move-wide/from16 v19, v5

    move-wide/from16 v17, v7

    .line 145
    invoke-static/range {v13 .. v22}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v5

    .line 155
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v2, v7, :cond_3

    .line 156
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v5

    :cond_3
    cmpg-double v2, v5, v8

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    xor-int/lit8 v2, v3, 0x1

    .line 159
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_6

    cmpl-double v2, v5, v8

    const v3, 0x7fffffff

    if-lez v2, :cond_5

    int-to-double v7, v3

    div-double/2addr v7, v5

    .line 163
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 164
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    .line 167
    :cond_5
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    .line 168
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_6
    return-void

    .line 117
    :cond_7
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;
    .locals 8

    .line 44
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    invoke-interface {v1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Lokio/Source;

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    .line 45
    move-object v1, v0

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    sget-object v5, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    invoke-virtual {v5, v6, v1, v7}, Lcoil3/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/decode/ExifData;

    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_5

    .line 58
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    iget-object v6, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v6}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 61
    iget-object v6, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v6}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {p1, v6}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 63
    :cond_0
    iget-object v6, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v6}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    move-result v6

    iput-boolean v6, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 65
    invoke-direct {p0, p1, v5}, Lcoil3/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 66
    invoke-direct {p0, p1, v5}, Lcoil3/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 69
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v1

    check-cast v6, Lokio/BufferedSource;

    .line 70
    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    .line 80
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 83
    sget-object v0, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    invoke-virtual {v0, v6, v5}, Lcoil3/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    new-instance v1, Lcoil3/decode/DecodeResult;

    .line 86
    iget-object v4, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v4}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 221
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v5}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v0

    .line 87
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 85
    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object v1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_5
    throw v6

    .line 50
    :cond_6
    throw v3
.end method

.method private static final decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 1

    .line 40
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 213
    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;-><init>(Lcoil3/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v4, v3}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    :try_start_2
    check-cast p1, Lcoil3/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
