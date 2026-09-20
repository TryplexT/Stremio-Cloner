.class public final Lcom/stremio/android/ui/extensions/LibraryItemKt;
.super Ljava/lang/Object;
.source "LibraryItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryItem.kt\ncom/stremio/android/ui/extensions/LibraryItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1869#2,2:37\n*S KotlinDebug\n*F\n+ 1 LibraryItem.kt\ncom/stremio/android/ui/extensions/LibraryItemKt\n*L\n14#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "openPlayer",
        "",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "navigator",
        "Lcom/stremio/android/navigation/Navigator;",
        "openDetails",
        "android-com.stremio.one-2.1.5-1063165_release"
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
.method public static final openDetails(Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/android/navigation/Navigator;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 31
    new-instance p0, Lcom/stremio/android/navigation/NavigateOptions;

    .line 32
    sget-object v1, Lcom/stremio/android/ui/Routes$MetaDetails;->INSTANCE:Lcom/stremio/android/ui/Routes$MetaDetails;

    invoke-virtual {v1}, Lcom/stremio/android/ui/Routes$MetaDetails;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/stremio/android/navigation/Navigator;->deeplink(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    :cond_1
    return-void
.end method

.method public static final openPlayer(Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/android/navigation/Navigator;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getPlayer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 18
    sget-object v2, Lcom/stremio/android/ui/Routes$MetaDetails;->INSTANCE:Lcom/stremio/android/ui/Routes$MetaDetails;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$MetaDetails;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/stremio/android/navigation/Navigator;->deeplink(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method
