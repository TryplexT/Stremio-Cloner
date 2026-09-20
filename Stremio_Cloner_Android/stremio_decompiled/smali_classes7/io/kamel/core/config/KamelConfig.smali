.class public interface abstract Lio/kamel/core/config/KamelConfig;
.super Ljava/lang/Object;
.source "KamelConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/kamel/core/config/KamelConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eR\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R4\u0010\n\u001a$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r0\u00030\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00190\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001c0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/kamel/core/config/KamelConfig;",
        "",
        "fetchers",
        "",
        "Lio/kamel/core/fetcher/Fetcher;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lio/kamel/core/config/KamelConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/kamel/core/config/KamelConfig$Companion;->$$INSTANCE:Lio/kamel/core/config/KamelConfig$Companion;

    sput-object v0, Lio/kamel/core/config/KamelConfig;->Companion:Lio/kamel/core/config/KamelConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimatedImageCache()Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Lio/kamel/core/AnimatedImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDecoders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/kamel/core/decoder/Decoder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFetchers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/kamel/core/fetcher/Fetcher<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getImageBitmapCache()Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageVectorCache()Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMappers()Ljava/util/Map;
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
.end method

.method public abstract getSvgCache()Lio/kamel/core/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/cache/Cache<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end method
