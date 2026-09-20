.class public final Lcoil3/request/ImageRequestsKt;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u001a\u0012\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0012\u0010\u0015\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0012\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u001c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010!\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010!\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\"!\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013\"\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0015\u001a\u00020\u0017*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0015\u0010\u0015\u001a\u00020\u0017*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\"\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u001c\u001a\u00020\u0003*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0015\u0010\u001c\u001a\u00020\u0003*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\"\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013\"\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010!\u001a\u00020\u0003*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001e\"\u0015\u0010!\u001a\u00020\u0003*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001f\"\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013\"\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "crossfade",
        "Lcoil3/request/ImageRequest$Builder;",
        "enable",
        "",
        "Lcoil3/ImageLoader$Builder;",
        "DEFAULT_CROSSFADE_MILLIS",
        "",
        "transformations",
        "",
        "Lcoil3/transform/Transformation;",
        "(Lcoil3/request/ImageRequest$Builder;[Lcoil3/transform/Transformation;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "Lcoil3/request/ImageRequest;",
        "getTransformations",
        "(Lcoil3/request/ImageRequest;)Ljava/util/List;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Ljava/util/List;",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "transformationsKey",
        "maxBitmapSize",
        "size",
        "Lcoil3/size/Size;",
        "getMaxBitmapSize",
        "(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;",
        "(Lcoil3/request/Options;)Lcoil3/size/Size;",
        "maxBitmapSizeKey",
        "addLastModifiedToFileCacheKey",
        "getAddLastModifiedToFileCacheKey",
        "(Lcoil3/request/ImageRequest;)Z",
        "(Lcoil3/request/Options;)Z",
        "addLastModifiedToFileCacheKeyKey",
        "allowConversionToBitmap",
        "getAllowConversionToBitmap",
        "allowConversionToBitmapKey",
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
.field public static final DEFAULT_CROSSFADE_MILLIS:I = 0xc8

.field private static final addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final allowConversionToBitmapKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final maxBitmapSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final transformationsKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LqOWfruuUq49FpUPLCe24e1mVkw(Lkotlin/jvm/internal/Ref$IntRef;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->transformations$lambda$0$0(Lkotlin/jvm/internal/Ref$IntRef;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcoil3/Extras$Key;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 92
    new-instance v0, Lcoil3/Extras$Key;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 123
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    .line 151
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object p0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 115
    sget-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z
    .locals 1

    .line 118
    sget-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object p0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 143
    sget-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/Options;)Z
    .locals 1

    .line 146
    sget-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object p0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;
    .locals 1

    .line 83
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/size/Size;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;
    .locals 1

    .line 86
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/size/Size;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;>;"
        }
    .end annotation

    .line 57
    sget-object p0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            ")",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/Options;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/Options;",
            ")",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/ImageLoader$Builder;Lcoil3/size/Size;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/request/ImageRequest$Builder;Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest$Builder;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcoil3/request/ImageRequestsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcoil3/request/ImageRequestsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v0, "coil#transformations"

    invoke-virtual {p0, v0, p1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    return-object p0
.end method

.method public static final varargs transformations(Lcoil3/request/ImageRequest$Builder;[Lcoil3/transform/Transformation;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 40
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final transformations$lambda$0$0(Lkotlin/jvm/internal/Ref$IntRef;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcoil3/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
