.class public final Lio/kamel/core/config/KamelConfigBuilder$build$1;
.super Ljava/lang/Object;
.source "KamelConfigBuilder.kt"

# interfaces
.implements Lio/kamel/core/config/KamelConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/config/KamelConfigBuilder;->build()Lio/kamel/core/config/KamelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R6\u0010\u000b\u001a$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e0\u00030\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "io/kamel/core/config/KamelConfigBuilder$build$1",
        "Lio/kamel/core/config/KamelConfig;",
        "fetchers",
        "",
        "Lio/kamel/core/fetcher/Fetcher;",
        "",
        "getFetchers",
        "()Ljava/util/List;",
        "decoders",
        "Lio/kamel/core/decoder/Decoder;",
        "getDecoders",
        "mappers",
        "",
        "Lkotlin/reflect/KClass;",
        "Lio/kamel/core/mapper/Mapper;",
        "getMappers",
        "()Ljava/util/Map;",
        "imageBitmapCache",
        "Lio/kamel/core/cache/Cache;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getImageBitmapCache",
        "()Lio/kamel/core/cache/Cache;",
        "imageVectorCache",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getImageVectorCache",
        "svgCache",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getSvgCache",
        "animatedImageCache",
        "Lio/kamel/core/AnimatedImage;",
        "getAnimatedImageCache",
        "kamel-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatedImageCache:Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Lio/kamel/core/AnimatedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/kamel/core/decoder/Decoder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fetchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/kamel/core/fetcher/Fetcher<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imageBitmapCache:Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final imageVectorCache:Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final svgCache:Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getFetchers$kamel_core_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->fetchers:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getDecoders$kamel_core_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->decoders:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getMappers$kamel_core_release()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->mappers:Ljava/util/Map;

    .line 64
    new-instance v0, Lio/kamel/core/cache/LruCache;

    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getImageBitmapCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/kamel/core/cache/LruCache;-><init>(I)V

    check-cast v0, Lio/kamel/core/cache/Cache;

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->imageBitmapCache:Lio/kamel/core/cache/Cache;

    .line 66
    new-instance v0, Lio/kamel/core/cache/LruCache;

    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getImageVectorCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/kamel/core/cache/LruCache;-><init>(I)V

    check-cast v0, Lio/kamel/core/cache/Cache;

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->imageVectorCache:Lio/kamel/core/cache/Cache;

    .line 68
    new-instance v0, Lio/kamel/core/cache/LruCache;

    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getSvgCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/kamel/core/cache/LruCache;-><init>(I)V

    check-cast v0, Lio/kamel/core/cache/Cache;

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->svgCache:Lio/kamel/core/cache/Cache;

    .line 70
    new-instance v0, Lio/kamel/core/cache/LruCache;

    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->getAnimatedImageCacheSize()I

    move-result p1

    invoke-direct {v0, p1}, Lio/kamel/core/cache/LruCache;-><init>(I)V

    check-cast v0, Lio/kamel/core/cache/Cache;

    iput-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->animatedImageCache:Lio/kamel/core/cache/Cache;

    return-void
.end method


# virtual methods
.method public getAnimatedImageCache()Lio/kamel/core/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Lio/kamel/core/AnimatedImage;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->animatedImageCache:Lio/kamel/core/cache/Cache;

    return-object v0
.end method

.method public getDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/kamel/core/decoder/Decoder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->decoders:Ljava/util/List;

    return-object v0
.end method

.method public getFetchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/kamel/core/fetcher/Fetcher<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->fetchers:Ljava/util/List;

    return-object v0
.end method

.method public getImageBitmapCache()Lio/kamel/core/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->imageBitmapCache:Lio/kamel/core/cache/Cache;

    return-object v0
.end method

.method public getImageVectorCache()Lio/kamel/core/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->imageVectorCache:Lio/kamel/core/cache/Cache;

    return-object v0
.end method

.method public getMappers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->mappers:Ljava/util/Map;

    return-object v0
.end method

.method public getSvgCache()Lio/kamel/core/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigBuilder$build$1;->svgCache:Lio/kamel/core/cache/Cache;

    return-object v0
.end method
