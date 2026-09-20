.class public final Lcom/stremio/common/extensions/LibraryItemExtKt;
.super Ljava/lang/Object;
.source "LibraryItemExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryItemExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryItemExt.kt\ncom/stremio/common/extensions/LibraryItemExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0001\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0007\u001a\n\u0010\u0019\u001a\u00020\u001a*\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\r*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "IMDB_PREFIX",
        "",
        "KITSU_PREFIX",
        "ID_SEPARATOR",
        "",
        "METAHUB_IMAGES_URL",
        "background",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "getBackground",
        "(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;",
        "logo",
        "getLogo",
        "season",
        "",
        "Lcom/stremio/core/types/library/LibraryItemState;",
        "getSeason",
        "(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;",
        "episode",
        "getEpisode",
        "posterForId",
        "id",
        "backgroundForId",
        "logoForId",
        "toPreview",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "deepLinksWithAutoPlay",
        "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
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


# static fields
.field public static final ID_SEPARATOR:C = ':'

.field public static final IMDB_PREFIX:Ljava/lang/String; = "tt"

.field public static final KITSU_PREFIX:Ljava/lang/String; = "kitsu"

.field public static final METAHUB_IMAGES_URL:Ljava/lang/String; = "https://images.metahub.space"


# direct methods
.method public static final backgroundForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "tt"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://images.metahub.space/background/medium/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/img"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final deepLinksWithAutoPlay(Lcom/stremio/core/types/library/LibraryItem;)Lcom/stremio/core/types/resource/MetaItemDeepLinks;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v1

    .line 72
    sget-object v0, Lcom/stremio/common/util/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/util/DeeplinkUtil;

    .line 73
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v2, p0}, Lcom/stremio/common/util/DeeplinkUtil;->streamsWithAutoPlay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->copy$default(Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p0

    return-object p0
.end method

.method public static final getBackground(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->backgroundForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEpisode(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItemState;->getVideoId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 32
    const-string v1, "tt"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "kitsu"

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 33
    new-array v5, p0, [C

    const/16 p0, 0x3a

    aput-char p0, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final getLogo(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->logoForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSeason(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItemState;->getVideoId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 23
    const-string v1, "tt"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 22
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 24
    new-array v5, p0, [C

    const/16 v1, 0x3a

    aput-char v1, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final logoForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "tt"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://images.metahub.space/logo/medium/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/img"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final posterForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "tt"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://images.metahub.space/poster/small/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/img"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final toPreview(Lcom/stremio/core/types/library/LibraryItem;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getType()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getPoster()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object v5

    .line 60
    invoke-static {v1}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getLogo(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v1}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getBackground(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getBehaviorHints()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    move-result-object v14

    .line 63
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v15

    .line 65
    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItem;->getWatched()Z

    move-result v17

    .line 54
    new-instance v1, Lcom/stremio/core/types/resource/MetaItemPreview;

    const v20, 0x20f80

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/stremio/core/types/resource/MetaItemPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
