.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Builder;,
        Lcoil3/request/ImageRequest$Defaults;,
        Lcoil3/request/ImageRequest$Defined;,
        Lcoil3/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004nopqB\u00b5\u0002\u0008\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u001c\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010b\u001a\u0004\u0018\u00010#J\u0008\u0010c\u001a\u0004\u0018\u00010#J\u0008\u0010d\u001a\u0004\u0018\u00010#J\u001b\u0010e\u001a\u00020f2\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0007\u00a2\u0006\u0002\u0010gJ\u0013\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\'\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010IR\u0011\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010IR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010MR\u0011\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010MR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001f\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u001f\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010SR\u001f\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010SR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010a\u00a8\u0006r"
    }
    d2 = {
        "Lcoil3/request/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "data",
        "target",
        "Lcoil3/target/Target;",
        "listener",
        "Lcoil3/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "",
        "memoryCacheKeyExtras",
        "",
        "diskCacheKey",
        "fileSystem",
        "Lokio/FileSystem;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lkotlin/reflect/KClass;",
        "decoderFactory",
        "Lcoil3/decode/Decoder$Factory;",
        "interceptorCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "memoryCachePolicy",
        "Lcoil3/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "placeholderMemoryCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderFactory",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "errorFactory",
        "fallbackFactory",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "scale",
        "Lcoil3/size/Scale;",
        "precision",
        "Lcoil3/size/Precision;",
        "extras",
        "Lcoil3/Extras;",
        "defined",
        "Lcoil3/request/ImageRequest$Defined;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/content/Context;",
        "getData",
        "()Ljava/lang/Object;",
        "getTarget",
        "()Lcoil3/target/Target;",
        "getListener",
        "()Lcoil3/request/ImageRequest$Listener;",
        "getMemoryCacheKey",
        "()Ljava/lang/String;",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
        "getDiskCacheKey",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "getDecoderFactory",
        "()Lcoil3/decode/Decoder$Factory;",
        "getInterceptorCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getFetcherCoroutineContext",
        "getDecoderCoroutineContext",
        "getMemoryCachePolicy",
        "()Lcoil3/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "getPlaceholderMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "getPlaceholderFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "getErrorFactory",
        "getFallbackFactory",
        "getSizeResolver",
        "()Lcoil3/size/SizeResolver;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "getPrecision",
        "()Lcoil3/size/Precision;",
        "getExtras",
        "()Lcoil3/Extras;",
        "getDefined",
        "()Lcoil3/request/ImageRequest$Defined;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "placeholder",
        "error",
        "fallback",
        "newBuilder",
        "Lcoil3/request/ImageRequest$Builder;",
        "(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Listener",
        "Defined",
        "Defaults",
        "Builder",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private final defaults:Lcoil3/request/ImageRequest$Defaults;

.field private final defined:Lcoil3/request/ImageRequest$Defined;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil3/request/CachePolicy;

.field private final errorFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:Lcoil3/Extras;

.field private final fallbackFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final listener:Lcoil3/request/ImageRequest$Listener;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final memoryCacheKeyExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final placeholderFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;

.field private final target:Lcoil3/target/Target;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil3/target/Target;",
            "Lcoil3/request/ImageRequest$Listener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/FileSystem;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lcoil3/decode/Decoder$Factory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            "Lcoil3/request/ImageRequest$Defined;",
            "Lcoil3/request/ImageRequest$Defaults;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 46
    iput-object p4, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 49
    iput-object p5, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 55
    iput-object p7, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 61
    iput-object p9, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 64
    iput-object p10, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 67
    iput-object p11, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    iput-object p12, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 73
    iput-object p13, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 76
    iput-object p14, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 79
    iput-object p15, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p16

    .line 82
    iput-object p1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p17

    .line 85
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 p1, p18

    .line 88
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    .line 91
    iput-object p1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    .line 94
    iput-object p1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    .line 97
    iput-object p1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 p1, p22

    .line 100
    iput-object p1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 p1, p23

    .line 103
    iput-object p1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 p1, p24

    .line 106
    iput-object p1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 p1, p25

    .line 109
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    move-object/from16 p1, p26

    .line 112
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 132
    iget-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    iget-object p1, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final error()Lcoil3/Image;
    .locals 1

    .line 122
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    :cond_0
    return-object v0
.end method

.method public final fallback()Lcoil3/Image;
    .locals 1

    .line 127
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 73
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDecoderFactory()Lcoil3/decode/Decoder$Factory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    return-object v0
.end method

.method public final getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 112
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final getDefined()Lcoil3/request/ImageRequest$Defined;
    .locals 1

    .line 109
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 79
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getErrorFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 106
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    return-object v0
.end method

.method public final getFallbackFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 70
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    return-object v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 67
    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getListener()Lcoil3/request/ImageRequest$Listener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final getMemoryCacheKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 76
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 82
    iget-object v0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getPlaceholderFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 1

    .line 85
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    .line 103
    iget-object v0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 100
    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 1

    .line 97
    iget-object v0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object v0
.end method

.method public final getTarget()Lcoil3/target/Target;
    .locals 1

    .line 43
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v1}, Lokio/FileSystem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    invoke-virtual {v1}, Lcoil3/size/Scale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    invoke-virtual {v1}, Lcoil3/size/Precision;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    invoke-virtual {v1}, Lcoil3/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final newBuilder()Lcoil3/request/ImageRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 133
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public final placeholder()Lcoil3/Image;
    .locals 1

    .line 117
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v2, v0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v3, v0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    iget-object v4, v0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    iget-object v5, v0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    iget-object v6, v0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    iget-object v7, v0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    iget-object v8, v0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    iget-object v9, v0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    iget-object v10, v0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iget-object v11, v0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v14, v0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v15, v0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "ImageRequest(context="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKeyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
