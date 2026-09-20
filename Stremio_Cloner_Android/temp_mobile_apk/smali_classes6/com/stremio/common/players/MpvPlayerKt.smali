.class public final Lcom/stremio/common/players/MpvPlayerKt;
.super Ljava/lang/Object;
.source "MpvPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMpvPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpvPlayer.kt\ncom/stremio/common/players/MpvPlayerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1586#2:448\n1661#2,3:449\n1#3:452\n*S KotlinDebug\n*F\n+ 1 MpvPlayer.kt\ncom/stremio/common/players/MpvPlayerKt\n*L\n401#1:448\n401#1:449,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "SEC_TO_MS",
        "",
        "TEXT_TRACK_OFFSET",
        "parseJSONList",
        "",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "toTrack",
        "Lcom/stremio/common/players/Track;",
        "data",
        "toChapter",
        "Lcom/stremio/common/players/Chapter;",
        "index",
        "",
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


# static fields
.field private static final SEC_TO_MS:D = 1000.0

.field private static final TEXT_TRACK_OFFSET:D = 105.0


# direct methods
.method public static final synthetic access$parseJSONList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/common/players/MpvPlayerKt;->parseJSONList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toChapter(ILorg/json/JSONObject;)Lcom/stremio/common/players/Chapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/players/MpvPlayerKt;->toChapter(ILorg/json/JSONObject;)Lcom/stremio/common/players/Chapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTrack(Lorg/json/JSONObject;)Lcom/stremio/common/players/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/common/players/MpvPlayerKt;->toTrack(Lorg/json/JSONObject;)Lcom/stremio/common/players/Track;

    move-result-object p0

    return-object p0
.end method

.method private static final parseJSONList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 401
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 450
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final toChapter(ILorg/json/JSONObject;)Lcom/stremio/common/players/Chapter;
    .locals 8

    .line 438
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 439
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    .line 441
    new-instance v1, Lcom/stremio/common/players/Chapter;

    move-wide v6, v4

    move v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/players/Chapter;-><init>(ILjava/lang/String;JJ)V

    return-object v1
.end method

.method private static final toTrack(Lorg/json/JSONObject;)Lcom/stremio/common/players/Track;
    .locals 17

    move-object/from16 v0, p0

    .line 405
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    const-string v2, "lang"

    const-string v3, "und"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 408
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 409
    :goto_0
    const-string v2, "codec"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "toUpperCase(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v11, v5

    .line 410
    const-string v2, "selected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 411
    const-string v2, "external"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 412
    const-string v3, "commentary"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    .line 413
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v9

    .line 414
    :goto_3
    const-string v5, "forced"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    .line 415
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    move v10, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v9

    :goto_5
    if-eqz v1, :cond_d

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, 0x1be40

    if-eq v0, v5, :cond_b

    const v5, 0x58d9bd6

    if-eq v0, v5, :cond_9

    const v5, 0x6b0147b

    if-eq v0, v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 420
    :cond_8
    sget-object v0, Lcom/stremio/common/players/TrackType;->VIDEO:Lcom/stremio/common/players/TrackType;

    goto :goto_7

    .line 417
    :cond_9
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 418
    :cond_a
    sget-object v0, Lcom/stremio/common/players/TrackType;->AUDIO:Lcom/stremio/common/players/TrackType;

    goto :goto_7

    .line 417
    :cond_b
    const-string v0, "sub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 419
    :cond_c
    sget-object v0, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    goto :goto_7

    .line 421
    :cond_d
    :goto_6
    sget-object v0, Lcom/stremio/common/players/TrackType;->UNKNOWN:Lcom/stremio/common/players/TrackType;

    .line 425
    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v8, v2, 0x1

    .line 424
    new-instance v2, Lcom/stremio/common/players/Track;

    const/16 v15, 0x604

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v16}, Lcom/stremio/common/players/Track;-><init>(Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
