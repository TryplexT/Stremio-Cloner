.class public final Lcoil3/ImageLoadersKt;
.super Ljava/lang/Object;
.source "imageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\"\u0018\u0010\u0006\u001a\u00020\t*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ImageLoader",
        "Lcoil3/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "(Landroid/content/Context;)Lcoil3/ImageLoader;",
        "serviceLoaderEnabled",
        "Lcoil3/ImageLoader$Builder;",
        "enable",
        "",
        "Lcoil3/RealImageLoader$Options;",
        "getServiceLoaderEnabled",
        "(Lcoil3/RealImageLoader$Options;)Z",
        "serviceLoaderEnabledKey",
        "Lcoil3/Extras$Key;",
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
.field private static final serviceLoaderEnabledKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ImageLoadersKt;->serviceLoaderEnabledKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final ImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 1

    .line 7
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final getServiceLoaderEnabled(Lcoil3/RealImageLoader$Options;)Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/ImageLoadersKt;->serviceLoaderEnabledKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final serviceLoaderEnabled(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/ImageLoadersKt;->serviceLoaderEnabledKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method
