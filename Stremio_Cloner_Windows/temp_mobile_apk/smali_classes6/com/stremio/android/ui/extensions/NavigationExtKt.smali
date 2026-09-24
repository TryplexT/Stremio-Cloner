.class public final Lcom/stremio/android/ui/extensions/NavigationExtKt;
.super Ljava/lang/Object;
.source "NavigationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "deeplink",
        "",
        "Lcom/stremio/common/viewmodels/state/MetaRow;",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
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
.method public static final deeplink(Lcom/stremio/common/viewmodels/state/MetaRow;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stremio/common/utils/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/utils/DeeplinkUtil;

    invoke-virtual {p0}, Lcom/stremio/common/utils/DeeplinkUtil;->continueWatching()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LoadableExtKt;->getDeepLinks(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/models/DiscoverDeepLinks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/DiscoverDeepLinks;->getDiscover()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final deeplink(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
