.class public final Lcom/stremio/common/extensions/PlayerExtKt;
.super Ljava/lang/Object;
.source "PlayerExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/extensions/PlayerExtKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerExt.kt\ncom/stremio/common/extensions/PlayerExtKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n404#2:129\n404#2:130\n404#2:131\n1#3:132\n*S KotlinDebug\n*F\n+ 1 PlayerExt.kt\ncom/stremio/common/extensions/PlayerExtKt\n*L\n34#1:129\n35#1:130\n38#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u000c\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u0006\u001a\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u000e\u001a\u00020\u000b\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0010\u001a\u00020\u000b\u001a:\u0010\u0011\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0018\u001a\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u000b*\u00020\u001a\u001a\n\u0010\u0019\u001a\u00020\u000b*\u00020\u001b\u001a\u0012\u0010\u001c\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u001a\n\u0010 \u001a\u00020\u0017*\u00020!\u00a8\u0006\""
    }
    d2 = {
        "stylizeView",
        "",
        "Landroidx/media3/ui/SubtitleView;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "toTrack",
        "Lcom/stremio/common/players/Track;",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "toDisplayCodec",
        "",
        "findByLanguage",
        "",
        "language",
        "findById",
        "id",
        "findTrack",
        "savedId",
        "savedLanguage",
        "primaryLanguage",
        "secondaryLanguage",
        "toExoPlayerType",
        "",
        "Lcom/stremio/common/players/TrackType;",
        "toDisplayName",
        "Lcom/stremio/common/players/Player;",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "title",
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "toDisplay",
        "Lcom/stremio/common/players/VideoScale;",
        "common_release"
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
.method public static final findById(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/common/players/Track;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/players/Track;

    .line 73
    invoke-virtual {v1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    check-cast v0, Lcom/stremio/common/players/Track;

    return-object v0
.end method

.method public static final findByLanguage(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/common/players/Track;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/players/Track;

    .line 67
    invoke-virtual {v1}, Lcom/stremio/common/players/Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/translations/LanguageKt;->toAlpha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/stremio/common/translations/LanguageKt;->toAlpha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, Lcom/stremio/common/players/Track;

    return-object v0
.end method

.method public static final findTrack(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/common/players/Track;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/common/players/Track;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p0, p1}, Lcom/stremio/common/extensions/PlayerExtKt;->findById(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 84
    invoke-static {p0, p2}, Lcom/stremio/common/extensions/PlayerExtKt;->findByLanguage(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_3

    .line 85
    invoke-static {p0, p3}, Lcom/stremio/common/extensions/PlayerExtKt;->findByLanguage(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    .line 86
    invoke-static {p0, p4}, Lcom/stremio/common/extensions/PlayerExtKt;->findByLanguage(Ljava/util/List;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    return-object p2
.end method

.method public static final stylizeView(Landroidx/media3/ui/SubtitleView;Lcom/stremio/core/types/profile/Profile$Settings;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 32
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBold()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    move-object v9, v1

    .line 33
    new-instance v3, Landroidx/media3/ui/CaptionStyleCompat;

    .line 34
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesTextColor()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 38
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 41
    invoke-virtual {p0, v3}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 43
    invoke-virtual {p0, v2}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    const p1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final title(Lcom/stremio/common/viewmodels/state/PlayerState;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/stremio/common/extensions/VideoExtKt;->label(Lcom/stremio/core/types/resource/Video;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/MetaItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 118
    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ListKt;->joinWithDirection(Ljava/util/List;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toDisplay(Lcom/stremio/common/players/VideoScale;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/stremio/common/extensions/PlayerExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 126
    sget p0, Lcom/stremio/common/R$string;->label_player_scale_original:I

    return p0

    .line 122
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 125
    :cond_1
    sget p0, Lcom/stremio/common/R$string;->label_player_scale_stretch:I

    return p0

    .line 124
    :cond_2
    sget p0, Lcom/stremio/common/R$string;->label_player_scale_crop:I

    return p0

    .line 123
    :cond_3
    sget p0, Lcom/stremio/common/R$string;->label_player_scale_fit:I

    return p0
.end method

.method public static final toDisplayCodec(Lcom/stremio/common/players/Track;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getMime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/stremio/common/players/CodecUtilKt;->toDisplayCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getCodec()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/stremio/common/players/CodecUtilKt;->toDisplayCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getFourcc()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/stremio/common/players/CodecUtilKt;->toDisplayCodec(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final toDisplayName(Lcom/stremio/common/players/Player;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p0, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v0, :cond_0

    const-string p0, "Exo"

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/stremio/common/players/VlcPlayer;

    if-eqz v0, :cond_1

    const-string p0, "VLC"

    return-object p0

    .line 100
    :cond_1
    instance-of v0, p0, Lcom/stremio/common/players/MpvPlayer;

    if-eqz v0, :cond_2

    const-string p0, "MPV"

    return-object p0

    .line 101
    :cond_2
    instance-of p0, p0, Lcom/stremio/common/players/YouTubePlayer;

    if-eqz p0, :cond_3

    const-string p0, "YouTube"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toDisplayName(Lcom/stremio/common/viewmodels/state/PlayerType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/stremio/common/extensions/PlayerExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 111
    const-string p0, "External"

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 110
    :cond_1
    const-string p0, "MPV"

    return-object p0

    .line 109
    :cond_2
    const-string p0, "VLC"

    return-object p0

    .line 108
    :cond_3
    const-string p0, "Exo"

    return-object p0
.end method

.method public static final toExoPlayerType(Lcom/stremio/common/players/TrackType;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/stremio/common/extensions/PlayerExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stremio/common/players/TrackType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static final toTrack(Lcom/stremio/core/types/subtitle/Subtitle;Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/players/Track;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->proxiedSubtitlesUri(Lcom/stremio/core/types/subtitle/Subtitle;)Landroid/net/Uri;

    move-result-object v6

    .line 52
    sget-object v4, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    .line 53
    invoke-virtual {v0}, Lcom/stremio/core/types/subtitle/Subtitle;->getId()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lcom/stremio/core/types/subtitle/Subtitle;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/subtitle/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 55
    invoke-virtual {v0}, Lcom/stremio/core/types/subtitle/Subtitle;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 57
    sget-object v0, Lcom/stremio/common/players/CodecUtil;->INSTANCE:Lcom/stremio/common/players/CodecUtil;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/players/CodecUtil;->getTextMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    new-instance v3, Lcom/stremio/common/players/Track;

    const/16 v16, 0xde0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/stremio/common/players/Track;-><init>(Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
