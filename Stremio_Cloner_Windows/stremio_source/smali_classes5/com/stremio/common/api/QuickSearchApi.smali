.class public final Lcom/stremio/common/api/QuickSearchApi;
.super Ljava/lang/Object;
.source "QuickSearchApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/api/QuickSearchApi$Companion;,
        Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;,
        Lcom/stremio/common/api/QuickSearchApi$SuggestionsResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/common/api/QuickSearchApi;",
        "",
        "client",
        "Lio/ktor/client/HttpClient;",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "search",
        "",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "query",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toMetaPreview",
        "item",
        "Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;",
        "Companion",
        "SuggestionsResponse",
        "SuggestionItem",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BASE_URL:Ljava/lang/String; = "https://sg.media-imdb.com/suggests/"

.field public static final Companion:Lcom/stremio/common/api/QuickSearchApi$Companion;

.field private static final JSON_EXT:Ljava/lang/String; = ".json"

.field private static final JSON_REGEX:Lkotlin/text/Regex;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/api/QuickSearchApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/QuickSearchApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/api/QuickSearchApi;->Companion:Lcom/stremio/common/api/QuickSearchApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/api/QuickSearchApi;->$stable:I

    .line 26
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{.*\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/common/api/QuickSearchApi;->JSON_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/QuickSearchApi;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/stremio/common/api/QuickSearchApi;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stremio/common/api/QuickSearchApi;->client:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getJSON_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 20
    sget-object v0, Lcom/stremio/common/api/QuickSearchApi;->JSON_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$toMetaPreview(Lcom/stremio/common/api/QuickSearchApi;Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/stremio/common/api/QuickSearchApi;->toMetaPreview(Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p0

    return-object p0
.end method

.method private final toMetaPreview(Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 24

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getQ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "tv series"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "tv mini-series"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 65
    :cond_2
    const-string v0, "series"

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "feature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "tv special"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_3
    const-string v0, "movie"

    :goto_0
    move-object v5, v0

    .line 68
    sget-object v0, Lcom/stremio/common/util/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/util/DeeplinkUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/stremio/common/util/DeeplinkUtil;->details(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/common/extensions/LibraryItemExtKt;->logoForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stremio/common/extensions/LibraryItemExtKt;->posterForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stremio/common/extensions/LibraryItemExtKt;->backgroundForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    sget-object v14, Lcom/stremio/core/types/resource/PosterShape$POSTER;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$POSTER;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 82
    new-instance v16, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v17, Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v3

    .line 69
    new-instance v3, Lcom/stremio/core/types/resource/MetaItemPreview;

    .line 77
    move-object v7, v14

    check-cast v7, Lcom/stremio/core/types/resource/PosterShape;

    const v22, 0x20680

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v0

    move-object v12, v1

    move-object v8, v2

    .line 69
    invoke-direct/range {v3 .. v23}, Lcom/stremio/core/types/resource/MetaItemPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_5
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x72beb6e5 -> :sswitch_3
        -0x3a5d850a -> :sswitch_2
        0x3dd60c0f -> :sswitch_1
        0x779661d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    const-string v0, "https://sg.media-imdb.com/suggests/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stremio/common/api/QuickSearchApi$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/QuickSearchApi$search$2;-><init>(Lcom/stremio/common/api/QuickSearchApi;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
