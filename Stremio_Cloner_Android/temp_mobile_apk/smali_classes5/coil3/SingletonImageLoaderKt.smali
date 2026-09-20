.class public final Lcoil3/SingletonImageLoaderKt;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "isDefault",
        "",
        "Lcoil3/ImageLoader;",
        "(Lcoil3/ImageLoader;)Z",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "",
        "coil"
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
.field private static final DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

.field private static final DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aP77tREfoMZyJEV_fYEbcL-2m1A(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lcoil3/SingletonImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/SingletonImageLoaderKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 133
    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    return-void
.end method

.method private static final DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    .line 124
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object p0

    sget-object v1, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 127
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    return-object v0
.end method

.method public static final synthetic access$isDefault(Lcoil3/ImageLoader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->isDefault(Lcoil3/ImageLoader;)Z

    move-result p0

    return p0
.end method

.method private static final isDefault(Lcoil3/ImageLoader;)Z
    .locals 1

    .line 131
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    invoke-virtual {p0, v0}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
