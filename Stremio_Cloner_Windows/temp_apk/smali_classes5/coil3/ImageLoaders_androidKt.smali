.class public final Lcoil3/ImageLoaders_androidKt;
.super Ljava/lang/Object;
.source "imageLoaders.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\"\u0018\u0010\u0000\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\t\u001a\u00020\u000b*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000f\u001a\u00020\u0011*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0015\u001a\u00020\u0017*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "bitmapFactoryMaxParallelism",
        "Lcoil3/ImageLoader$Builder;",
        "maxParallelism",
        "",
        "Lcoil3/RealImageLoader$Options;",
        "getBitmapFactoryMaxParallelism",
        "(Lcoil3/RealImageLoader$Options;)I",
        "bitmapFactoryMaxParallelismKey",
        "Lcoil3/Extras$Key;",
        "bitmapFactoryExifOrientationStrategy",
        "strategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "getBitmapFactoryExifOrientationStrategy",
        "(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;",
        "bitmapFactoryExifOrientationStrategyKey",
        "imageDecoderEnabled",
        "enabled",
        "",
        "getImageDecoderEnabled",
        "(Lcoil3/RealImageLoader$Options;)Z",
        "imageDecoderEnabledKey",
        "memoryCacheMaxSizePercentWhileInBackground",
        "percent",
        "",
        "getMemoryCacheMaxSizePercentWhileInBackground",
        "(Lcoil3/RealImageLoader$Options;)D",
        "memoryCacheMaxSizePercentWhileInBackgroundKey",
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


# static fields
.field private static final bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/decode/ExifOrientationStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final imageDecoderEnabledKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    .line 46
    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    .line 62
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ImageLoaders_androidKt;->imageDecoderEnabledKey:Lcoil3/Extras$Key;

    .line 86
    new-instance v0, Lcoil3/Extras$Key;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ImageLoaders_androidKt;->memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final bitmapFactoryExifOrientationStrategy(Lcoil3/ImageLoader$Builder;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final bitmapFactoryMaxParallelism(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;
    .locals 2

    if-lez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "maxParallelism must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/decode/ExifOrientationStrategy;

    return-object p0
.end method

.method public static final getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$Options;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getImageDecoderEnabled(Lcoil3/RealImageLoader$Options;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/ImageLoaders_androidKt;->imageDecoderEnabledKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getMemoryCacheMaxSizePercentWhileInBackground(Lcoil3/RealImageLoader$Options;)D
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/ImageLoaders_androidKt;->memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final imageDecoderEnabled(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/ImageLoaders_androidKt;->imageDecoderEnabledKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final memoryCacheMaxSizePercentWhileInBackground(Lcoil3/ImageLoader$Builder;D)Lcoil3/ImageLoader$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/ImageLoaders_androidKt;->memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
