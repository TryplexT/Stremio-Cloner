.class public final Lcom/stremio/android/ui/extensions/VideoKt;
.super Ljava/lang/Object;
.source "Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "openPlayer",
        "",
        "Lcom/stremio/core/types/resource/Video;",
        "navigator",
        "Lcom/stremio/android/navigation/Navigator;",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openPlayer(Lcom/stremio/core/types/resource/Video;Lcom/stremio/android/navigation/Navigator;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video;->getDeepLinks()Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/VideoDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 12
    sget-object v2, Lcom/stremio/android/ui/Routes$MetaDetails;->INSTANCE:Lcom/stremio/android/ui/Routes$MetaDetails;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$MetaDetails;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/stremio/android/navigation/Navigator;->deeplink(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 16
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video;->getDeepLinks()Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/VideoDeepLinks;->getPlayer()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1, p0, v5, v4, v5}, Lcom/stremio/android/navigation/Navigator;->deeplink$default(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
