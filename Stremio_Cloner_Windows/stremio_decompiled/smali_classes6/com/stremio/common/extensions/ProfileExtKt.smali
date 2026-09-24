.class public final Lcom/stremio/common/extensions/ProfileExtKt;
.super Ljava/lang/Object;
.source "ProfileExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isPremium",
        "",
        "Lcom/stremio/core/types/profile/User;",
        "(Lcom/stremio/core/types/profile/User;)Z",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isPremium(Lcom/stremio/core/types/profile/User;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/stremio/core/types/profile/User;->getPremiumExpire()Lpbandk/wkt/Timestamp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stremio/common/extensions/VideoExtKt;->toDate(Lpbandk/wkt/Timestamp;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
