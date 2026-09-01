.class public final Lcom/stremio/android/ui/extensions/ItemExtKt;
.super Ljava/lang/Object;
.source "ItemExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemExt.kt\ncom/stremio/android/ui/extensions/ItemExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1915#2,2:47\n*S KotlinDebug\n*F\n+ 1 ItemExt.kt\ncom/stremio/android/ui/extensions/ItemExtKt\n*L\n15#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "openPlayer",
        "",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "navigator",
        "Lcom/stremio/android/navigation/Navigator;",
        "openDetails",
        "aspectRatio",
        "",
        "Lcom/stremio/core/types/resource/PosterShape;",
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
.method public static final aspectRatio(Lcom/stremio/core/types/resource/PosterShape;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x3fe38e39

    return p0

    .line 42
    :cond_0
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$SQUARE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$SQUARE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    return v1

    .line 43
    :cond_1
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$POSTER;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$POSTER;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3f2aaaab

    return p0

    :cond_2
    return v1
.end method

.method public static final openDetails(Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/android/navigation/Navigator;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
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

    .line 32
    new-instance p0, Lcom/stremio/android/navigation/NavigateOptions;

    .line 33
    sget-object v1, Lcom/stremio/android/ui/Routes$MetaDetails;->INSTANCE:Lcom/stremio/android/ui/Routes$MetaDetails;

    invoke-virtual {v1}, Lcom/stremio/android/ui/Routes$MetaDetails;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
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

    .line 11
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getPlayer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 19
    sget-object v2, Lcom/stremio/android/ui/Routes$MetaDetails;->INSTANCE:Lcom/stremio/android/ui/Routes$MetaDetails;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$MetaDetails;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/stremio/android/navigation/Navigator;->deeplink(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method
