.class public final Lcom/stremio/tv/extensions/LibraryItemExtKt;
.super Ljava/lang/Object;
.source "LibraryItemExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryItemExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryItemExt.kt\ncom/stremio/tv/extensions/LibraryItemExtKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,65:1\n29#2:66\n29#2:67\n29#2:68\n29#2:69\n*S KotlinDebug\n*F\n+ 1 LibraryItemExt.kt\ncom/stremio/tv/extensions/LibraryItemExtKt\n*L\n26#1:66\n27#1:67\n29#1:68\n30#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toPreviewProgram",
        "Landroidx/tvprovider/media/tv/PreviewProgram;",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "channelId",
        "",
        "toPreviewProgramType",
        "",
        "toPreviewProgramAspectRatio",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.method public static final toPreviewProgram(Lcom/stremio/core/types/library/LibraryItem;J)Landroidx/tvprovider/media/tv/PreviewProgram;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/stremio/common/utils/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/utils/DeeplinkUtil;

    .line 18
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/stremio/common/utils/DeeplinkUtil;->streamsWithAutoPlay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/stremio/tv/extensions/LibraryItemExtKt;->toPreviewProgramType(Lcom/stremio/core/types/library/LibraryItem;)I

    move-result v1

    .line 22
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 26
    invoke-static {p0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getLogo(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 26
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setLogoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 27
    :goto_2
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 28
    invoke-static {p0}, Lcom/stremio/tv/extensions/LibraryItemExtKt;->toPreviewProgramAspectRatio(Lcom/stremio/core/types/library/LibraryItem;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 29
    invoke-static {p0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getBackground(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 29
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p2

    .line 30
    :goto_4
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    const/4 p1, 0x6

    if-eq v1, p1, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItemState;->getDuration()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    :cond_6
    const/4 p1, 0x3

    if-ne v1, p1, :cond_d

    .line 37
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getSeason(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getEpisode(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, p2

    :goto_5
    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    invoke-virtual {v2, v0, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setSeasonNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    if-eqz p0, :cond_a

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, p2

    :goto_7
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    invoke-virtual {v2, v1, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setEpisodeNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 42
    :cond_d
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPreviewProgramAspectRatio(Lcom/stremio/core/types/library/LibraryItem;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object p0

    .line 61
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$SQUARE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$SQUARE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static final toPreviewProgramType(Lcom/stremio/core/types/library/LibraryItem;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "movie"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :sswitch_2
    const-string v1, "anime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string/jumbo p0, "tv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const-string/jumbo v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/library/LibraryItemState;->getVideoId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        0xe82 -> :sswitch_3
        0x58a8074 -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method
