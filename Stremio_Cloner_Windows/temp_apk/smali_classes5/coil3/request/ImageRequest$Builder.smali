.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,748:1\n1#2:749\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001J|\u0010\u000e\u001a\u00020\u00002%\u0008\u0006\u0010>\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u000100\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020B0/2%\u0008\u0006\u0010C\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u000100\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020B0/2#\u0008\u0006\u0010E\u001a\u001d\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020B0/H\u0086\u0008J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010-J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0017\u001a\u00020\u00002\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130HJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00132\u0008\u0010J\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u00c7\u0001\u0010\u0010\u001a\u00020\u00002#\u0008\u0006\u0010>\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020B0/2#\u0008\u0006\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020B0/28\u0008\u0006\u0010C\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020B0L28\u0008\u0006\u0010E\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110N\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020B0LH\u0086\u0008J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020%J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020%J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020%J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020QJ\u0016\u0010P\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020QJ\u0016\u0010P\u001a\u00020\u00002\u0006\u0010R\u001a\u00020T2\u0006\u0010S\u001a\u00020TJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020UJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010V\u001a\u000204J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u000208J#\u0010\u001e\u001a\u00020\u0000\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020\u00012\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002HW0 H\u0086\u0008J,\u0010\u001e\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010W*\u00020\u00012\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002HW0 2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010X\u001a\u00020#J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020)J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020)J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u0013J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010-J\u0010\u0010A\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u000100J\u001c\u0010A\u001a\u00020\u00002\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u0001000/J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u000100J\u001c\u0010D\u001a\u00020\u00002\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u0001000/J\u0010\u0010\\\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u000100J\u001c\u0010\\\u001a\u00020\u00002\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u0001000/J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010]\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006^"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "request",
        "Lcoil3/request/ImageRequest;",
        "(Lcoil3/request/ImageRequest;Landroid/content/Context;)V",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "data",
        "target",
        "Lcoil3/target/Target;",
        "listener",
        "Lcoil3/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "",
        "memoryCacheKeyExtrasAreMutable",
        "",
        "lazyMemoryCacheKeyExtras",
        "memoryCacheKeyExtras",
        "",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
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
        "lazyExtras",
        "extras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
        "onStart",
        "Lkotlin/ParameterName;",
        "name",
        "placeholder",
        "",
        "onError",
        "error",
        "onSuccess",
        "result",
        "key",
        "",
        "memoryCacheKeyExtra",
        "value",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/SuccessResult;",
        "coroutineContext",
        "size",
        "",
        "width",
        "height",
        "Lcoil3/size/Dimension;",
        "Lcoil3/size/Size;",
        "resolver",
        "T",
        "factory",
        "type",
        "policy",
        "image",
        "fallback",
        "build",
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

.field private data:Ljava/lang/Object;

.field private decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil3/request/CachePolicy;

.field private errorFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fileSystem:Lokio/FileSystem;

.field private interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private lazyExtras:Ljava/lang/Object;

.field private lazyMemoryCacheKeyExtras:Ljava/lang/Object;

.field private listener:Lcoil3/request/ImageRequest$Listener;

.field private memoryCacheKey:Ljava/lang/String;

.field private memoryCacheKeyExtrasAreMutable:Z

.field private memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private networkCachePolicy:Lcoil3/request/CachePolicy;

.field private placeholderFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private precision:Lcoil3/size/Precision;

.field private scale:Lcoil3/size/Scale;

.field private sizeResolver:Lcoil3/size/SizeResolver;

.field private target:Lcoil3/target/Target;


# direct methods
.method public static synthetic $r8$lambda$3BIoxURzITuZcUFXokDt58P3_DY(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e3Yw2jGjTg9755wbrJW2ZVZQrDo(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xvrEI6fRkuKsO0jZVeWENsyFrLY(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 344
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 346
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 347
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 348
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 349
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 350
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 351
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 352
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 353
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 354
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 355
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 356
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 357
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 358
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 359
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 360
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 361
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 364
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 365
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 366
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 367
    sget-object p1, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 373
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 374
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 375
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 376
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 377
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 379
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFileSystem()Lokio/FileSystem;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 381
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 382
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 383
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 384
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 385
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 386
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 387
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 388
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 389
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 390
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 391
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 392
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 393
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 394
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 395
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 396
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 371
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method private static final error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 310
    iget-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 311
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic listener$default(Lcoil3/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 484
    sget-object p1, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 485
    sget-object p2, Lcoil3/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 486
    sget-object p3, Lcoil3/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 487
    sget-object p4, Lcoil3/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$4;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 488
    :cond_3
    new-instance p5, Lcoil3/request/ImageRequest$Builder$listener$5;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lcoil3/request/ImageRequest$Listener;

    invoke-virtual {p0, p5}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method public static synthetic target$default(Lcoil3/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 410
    sget-object p1, Lcoil3/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 411
    sget-object p2, Lcoil3/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 412
    sget-object p3, Lcoil3/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 413
    :cond_2
    new-instance p4, Lcoil3/request/ImageRequest$Builder$target$4;

    invoke-direct {p4, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lcoil3/target/Target;

    invoke-virtual {p0, p4}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 41

    move-object/from16 v0, p0

    .line 696
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 697
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    :cond_0
    move-object v3, v1

    .line 698
    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 699
    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 700
    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 701
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 702
    iget-boolean v7, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 703
    :cond_1
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_11

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 707
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    :cond_2
    move-object v9, v1

    .line 708
    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 709
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 710
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_3
    move-object v15, v1

    .line 711
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    .line 712
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_5
    move-object/from16 v17, v1

    .line 713
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 714
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_7
    move-object v13, v1

    .line 715
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_8
    move-object v14, v1

    .line 716
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 v18, v1

    .line 717
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_9
    move-object/from16 v19, v1

    .line 718
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_a
    move-object/from16 v20, v1

    .line 719
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_b
    move-object/from16 v21, v1

    .line 720
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    :cond_c
    move-object/from16 v22, v1

    .line 721
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    :cond_d
    move-object/from16 v23, v1

    .line 722
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPrecision()Lcoil3/size/Precision;

    move-result-object v1

    :cond_e
    move-object/from16 v24, v1

    .line 723
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    move-object/from16 v25, v2

    .line 724
    instance-of v2, v1, Lcoil3/Extras$Builder;

    if-eqz v2, :cond_f

    check-cast v1, Lcoil3/Extras$Builder;

    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v1

    goto :goto_2

    .line 725
    :cond_f
    instance-of v2, v1, Lcoil3/Extras;

    if-eqz v2, :cond_10

    check-cast v1, Lcoil3/Extras;

    .line 729
    :goto_2
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    move-object/from16 v40, v1

    .line 730
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v28, v1

    .line 731
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v29, v1

    .line 732
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v30, v1

    .line 733
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    .line 734
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v1

    .line 735
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v1

    .line 736
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v31, v1

    .line 737
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v32, v1

    .line 738
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v33, v1

    .line 739
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 v37, v1

    .line 740
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    move-object/from16 v38, v1

    .line 741
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 728
    new-instance v26, Lcoil3/request/ImageRequest$Defined;

    move-object/from16 v39, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v39}, Lcoil3/request/ImageRequest$Defined;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 743
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    move-object/from16 v27, v1

    .line 695
    new-instance v1, Lcoil3/request/ImageRequest;

    const/16 v28, 0x0

    move-object/from16 v2, v25

    move-object/from16 v25, v40

    invoke-direct/range {v1 .. v28}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 726
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 704
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 505
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 506
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 507
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 508
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 402
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 403
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final decoderCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 528
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 529
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final decoderFactory(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 604
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 605
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    return-object p0
.end method

.method public final defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 687
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 688
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 469
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 470
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 618
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 619
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 663
    new-instance v0, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 668
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 669
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 675
    new-instance v0, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda0;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 680
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 681
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final fetcherCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 521
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 522
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final synthetic fetcherFactory(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 586
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/request/ImageRequest$Builder;->fetcherFactory(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fetcherFactory(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 594
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 595
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 476
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 477
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 2

    .line 336
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 337
    instance-of v1, v0, Lcoil3/Extras$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/Extras$Builder;

    return-object v0

    .line 338
    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/Extras;

    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-object v0

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final interceptorCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 514
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 515
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 498
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 499
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final listener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lcoil3/request/ErrorResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lcoil3/request/SuccessResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 488
    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcoil3/request/ImageRequest$Listener;

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 431
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    if-eqz p1, :cond_1

    .line 433
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 441
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 442
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 456
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    if-eqz p2, :cond_0

    .line 458
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 448
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 449
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 611
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 612
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 627
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 628
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 651
    new-instance v0, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcoil3/request/ImageRequest$Builder$$ExternalSyntheticLambda2;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 656
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 657
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 644
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 645
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 637
    new-instance v1, Lcoil3/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 575
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 576
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 563
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 564
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    return-object p0
.end method

.method public final size(I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 535
    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 540
    invoke-static {p1, p2}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 545
    new-instance v0, Lcoil3/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 550
    invoke-static {p1}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 555
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 556
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object p0
.end method

.method public final target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 422
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    .line 423
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    return-object p0
.end method

.method public final target(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/Image;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/Image;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/Image;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcoil3/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcoil3/target/Target;

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method
