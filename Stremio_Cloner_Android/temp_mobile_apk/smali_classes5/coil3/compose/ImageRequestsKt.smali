.class public final Lcoil3/compose/ImageRequestsKt;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0003*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u000f\u001a\u00020\u0003*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "useExistingImageAsPlaceholder",
        "Lcoil3/request/ImageRequest$Builder;",
        "enable",
        "",
        "Lcoil3/ImageLoader$Builder;",
        "Lcoil3/request/ImageRequest;",
        "getUseExistingImageAsPlaceholder$annotations",
        "(Lcoil3/request/ImageRequest;)V",
        "getUseExistingImageAsPlaceholder",
        "(Lcoil3/request/ImageRequest;)Z",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)V",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "useExistingImageAsPlaceholderKey",
        "preferEndFirstIntrinsicSize",
        "getPreferEndFirstIntrinsicSize$annotations",
        "getPreferEndFirstIntrinsicSize",
        "preferEndFirstIntrinsicSizeKey",
        "coil-compose-core"
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
.field private static final preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;
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

    .line 39
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 65
    new-instance v0, Lcoil3/Extras$Key;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
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

    .line 63
    sget-object p0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 59
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0

    return-void
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
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

    .line 37
    sget-object p0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 33
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0

    return-void
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method
