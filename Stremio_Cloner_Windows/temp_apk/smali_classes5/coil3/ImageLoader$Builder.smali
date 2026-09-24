.class public final Lcoil3/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\"\u0010\u001f\u001a\u00020\u00002\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u0002\u0008$H\u0086\u0008J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0018J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0012J\u0016\u0010%\u001a\u00020\u00002\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\'J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0014J\u0016\u0010(\u001a\u00020\u00002\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\'J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0016J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010J\u0010\u00102\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0007J\u0016\u00102\u001a\u00020\u00002\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'H\u0007J\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010J\u0010\u00106\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000108J\u001c\u00106\u001a\u00020\u00002\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0006\u0012\u0004\u0018\u0001080!J\u0010\u0010:\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000108J\u001c\u0010:\u001a\u00020\u00002\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0006\u0012\u0004\u0018\u0001080!J\u0010\u0010;\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000108J\u001c\u0010;\u001a\u00020\u00002\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0006\u0012\u0004\u0018\u0001080!J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010A\u001a\u00020BR\u0014\u0010\n\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcoil3/ImageLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "(Lcoil3/RealImageLoader$Options;)V",
        "application",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "mainCoroutineContextLazy",
        "Lkotlin/Lazy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "memoryCacheLazy",
        "Lcoil3/memory/MemoryCache;",
        "diskCacheLazy",
        "Lcoil3/disk/DiskCache;",
        "eventListenerFactory",
        "Lcoil3/EventListener$Factory;",
        "componentRegistry",
        "Lcoil3/ComponentRegistry;",
        "logger",
        "Lcoil3/util/Logger;",
        "extras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
        "components",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil3/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "memoryCache",
        "initializer",
        "Lkotlin/Function0;",
        "diskCache",
        "fileSystem",
        "Lokio/FileSystem;",
        "eventListener",
        "listener",
        "Lcoil3/EventListener;",
        "factory",
        "precision",
        "Lcoil3/size/Precision;",
        "coroutineContext",
        "mainCoroutineContext",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "placeholder",
        "image",
        "Lcoil3/Image;",
        "Lcoil3/request/ImageRequest;",
        "error",
        "fallback",
        "memoryCachePolicy",
        "policy",
        "Lcoil3/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "build",
        "Lcoil3/ImageLoader;",
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
.field private final application:Landroid/content/Context;

.field private componentRegistry:Lcoil3/ComponentRegistry;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil3/EventListener$Factory;

.field private final extras:Lcoil3/Extras$Builder;

.field private logger:Lcoil3/util/Logger;

.field private mainCoroutineContextLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8lNbUVi4LJ993sP2805tjtBDpuE(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->eventListener$lambda$0(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9sV9xdELP0jRY4FSQRSR08pAaNI(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->mainCoroutineContext$lambda$0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gr2iTwcgyX5drYL6BzM--SQW6GQ(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KASJO5MKVQk0gYPI_x3ujkw16f8(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGO0irA--7QKthBo2Bi6bGehgPg()Lcoil3/disk/DiskCache;
    .locals 1

    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$2()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cN14KJ-5b8LtaneJqFUMenudOvU(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oofYcQ9ohrocYPssOvSqTomb3gw(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGjja16SmQ5zzZ7ASSAYuT3ZbTY()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcoil3/util/ContextsKt;->getApplication(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 96
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    .line 98
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    .line 99
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    .line 100
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 101
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 102
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 103
    new-instance p1, Lcoil3/Extras$Builder;

    invoke-direct {p1}, Lcoil3/Extras$Builder;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 109
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    .line 110
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    .line 111
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    .line 112
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 113
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 114
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 115
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-void
.end method

.method private static final build$lambda$0()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private static final build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 6

    .line 353
    new-instance v0, Lcoil3/memory/MemoryCache$Builder;

    invoke-direct {v0}, Lcoil3/memory/MemoryCache$Builder;-><init>()V

    .line 354
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lcoil3/memory/MemoryCache$Builder;->build()Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$2()Lcoil3/disk/DiskCache;
    .locals 1

    .line 358
    invoke-static {}, Lcoil3/disk/UtilsKt;->singletonDiskCache()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method private static final error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final eventListener$lambda$0(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    return-object p0
.end method

.method private static final fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final mainCoroutineContext$lambda$0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    return-object p0
.end method

.method private static final placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/ImageLoader;
    .locals 20

    move-object/from16 v0, p0

    .line 346
    new-instance v1, Lcoil3/RealImageLoader$Options;

    .line 347
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 348
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    invoke-virtual {v4}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v17

    const/16 v18, 0x1fff

    const/16 v19, 0x0

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

    invoke-static/range {v3 .. v19}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v3

    .line 349
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    if-nez v4, :cond_0

    new-instance v4, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 352
    :cond_0
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    if-nez v5, :cond_1

    new-instance v5, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/ImageLoader$Builder;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 357
    :cond_1
    iget-object v6, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    if-nez v6, :cond_2

    new-instance v6, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 360
    :cond_2
    iget-object v7, v0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    if-nez v7, :cond_3

    sget-object v7, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 361
    :cond_3
    iget-object v8, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    if-nez v8, :cond_4

    new-instance v8, Lcoil3/ComponentRegistry;

    invoke-direct {v8}, Lcoil3/ComponentRegistry;-><init>()V

    .line 362
    :cond_4
    iget-object v9, v0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 346
    invoke-direct/range {v1 .. v9}, Lcoil3/RealImageLoader$Options;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/EventListener$Factory;Lcoil3/ComponentRegistry;Lcoil3/util/Logger;)V

    .line 364
    new-instance v2, Lcoil3/RealImageLoader;

    invoke-direct {v2, v1}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$Options;)V

    check-cast v2, Lcoil3/ImageLoader;

    return-object v2
.end method

.method public final components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 129
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 130
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic components(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 213
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 214
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3ff1

    const/16 v18, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final decoderCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 270
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 271
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3ff7

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final diskCache(Lcoil3/disk/DiskCache;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 158
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 159
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 174
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 320
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 321
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3fdf

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 289
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda3;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->error(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 294
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 295
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3eff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final eventListener(Lcoil3/EventListener;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 190
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;-><init>(Lcoil3/EventListener;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 196
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 301
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda4;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 306
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 307
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3dff

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final fetcherCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 261
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 262
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3ffb

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 180
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 181
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

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

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 1

    .line 92
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-object v0
.end method

.method public final interceptorCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 252
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 253
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final logger(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 338
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 339
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    return-object p0
.end method

.method public final mainCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 231
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda7;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->mainCoroutineContext(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mainCoroutineContext(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 244
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCache(Lcoil3/memory/MemoryCache;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 137
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/memory/MemoryCache;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 313
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 314
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3fef

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 329
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 330
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3fbf

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 277
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda5;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/ImageLoader$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 282
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 283
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x3f7f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    .line 205
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 206
    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v17, 0x2fff

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

    const/16 v16, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method
