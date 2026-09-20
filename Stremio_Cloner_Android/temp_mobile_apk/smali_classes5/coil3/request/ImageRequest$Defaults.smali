.class public final Lcoil3/request/ImageRequest$Defaults;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Defaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00bc\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u00aa\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Defaults;",
        "",
        "fileSystem",
        "Lokio/FileSystem;",
        "interceptorCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "memoryCachePolicy",
        "Lcoil3/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "placeholderFactory",
        "Lkotlin/Function1;",
        "Lcoil3/request/ImageRequest;",
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
        "<init>",
        "(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getInterceptorCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getFetcherCoroutineContext",
        "getDecoderCoroutineContext",
        "getMemoryCachePolicy",
        "()Lcoil3/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcoil3/request/ImageRequest$Defaults$Companion;

.field public static final DEFAULT:Lcoil3/request/ImageRequest$Defaults;


# instance fields
.field private final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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

.field private final fileSystem:Lokio/FileSystem;

.field private final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcoil3/request/ImageRequest$Defaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$Defaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/request/ImageRequest$Defaults;->Companion:Lcoil3/request/ImageRequest$Defaults$Companion;

    .line 294
    new-instance v2, Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
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
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 218
    iput-object p2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 219
    iput-object p3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 220
    iput-object p4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 221
    iput-object p5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 222
    iput-object p6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 223
    iput-object p7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 224
    iput-object p8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 225
    iput-object p9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 226
    iput-object p10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 227
    iput-object p11, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 228
    iput-object p12, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 229
    iput-object p13, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 230
    iput-object p14, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 217
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lokio/FileSystem;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 218
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 219
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 220
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 221
    sget-object v4, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 222
    sget-object v5, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 223
    sget-object v6, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 224
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 225
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 226
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 227
    sget-object v10, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 228
    sget-object v11, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 229
    sget-object v12, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    goto :goto_b

    :cond_c
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 230
    sget-object v0, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    move-object/from16 p16, v0

    goto :goto_c

    :cond_d
    move-object/from16 p16, p14

    :goto_c
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    .line 216
    invoke-direct/range {p2 .. p16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 266
    iget-object p1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 267
    iget-object p2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 268
    iget-object p3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    .line 269
    iget-object p4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    .line 270
    iget-object p5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    .line 271
    iget-object p6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    .line 272
    iget-object p7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 273
    iget-object p8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    .line 274
    iget-object p9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 275
    iget-object p10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    .line 276
    iget-object p11, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 277
    iget-object p12, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 265
    invoke-virtual/range {p2 .. p14}, Lcoil3/request/ImageRequest$Defaults;->copy(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 236
    iget-object v4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 237
    iget-object v5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 238
    iget-object v6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 239
    iget-object v7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 240
    iget-object v8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 241
    iget-object v9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 242
    iget-object v10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 243
    iget-object v11, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 244
    iget-object v12, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 245
    iget-object v13, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 246
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    .line 232
    invoke-virtual/range {p1 .. p15}, Lcoil3/request/ImageRequest$Defaults;->copy(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 278
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final copy(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
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
            ")",
            "Lcoil3/request/ImageRequest$Defaults;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest$Defaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest$Defaults;

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    iget-object p1, p1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 220
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 222
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

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

    .line 225
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 230
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

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

    .line 226
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 219
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 217
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 218
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 221
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 223
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

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

    .line 224
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    .line 229
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 228
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 1

    .line 227
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v0}, Lokio/FileSystem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    invoke-virtual {v1}, Lcoil3/size/Scale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    invoke-virtual {v1}, Lcoil3/size/Precision;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    invoke-virtual {v1}, Lcoil3/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    iget-object v2, v0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v6, v0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v7, v0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v8, v0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    iget-object v12, v0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    iget-object v13, v0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    iget-object v14, v0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Defaults(fileSystem="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptorCoroutineContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetcherCoroutineContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderCoroutineContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryCachePolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCachePolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkCachePolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderFactory="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorFactory="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackFactory="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeResolver="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precision="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
