.class final Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaContentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/providers/MediaContentProvider;->searchMedia(Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/database/MatrixCursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaContentProvider.kt\ncom/stremio/tv/providers/MediaContentProvider$searchMedia$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,115:1\n1869#2:116\n1870#2:118\n29#3:117\n*S KotlinDebug\n*F\n+ 1 MediaContentProvider.kt\ncom/stremio/tv/providers/MediaContentProvider$searchMedia$1\n*L\n77#1:116\n77#1:118\n87#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/MatrixCursor;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.providers.MediaContentProvider$searchMedia$1"
    f = "MediaContentProvider.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/providers/MediaContentProvider;


# direct methods
.method constructor <init>(Lcom/stremio/tv/providers/MediaContentProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/providers/MediaContentProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->this$0:Lcom/stremio/tv/providers/MediaContentProvider;

    iput-object p2, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;

    iget-object v0, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->this$0:Lcom/stremio/tv/providers/MediaContentProvider;

    iget-object v1, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;-><init>(Lcom/stremio/tv/providers/MediaContentProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/MatrixCursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->this$0:Lcom/stremio/tv/providers/MediaContentProvider;

    invoke-static {p1}, Lcom/stremio/tv/providers/MediaContentProvider;->access$getStremioApi(Lcom/stremio/tv/providers/MediaContentProvider;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->$query:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/stremio/common/api/StremioApi;->quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    const-string v7, "suggest_intent_action"

    .line 73
    const-string v8, "suggest_intent_data"

    const-string v0, "_id"

    const-string v1, "suggest_duration"

    const-string v2, "suggest_production_year"

    const-string v3, "suggest_result_card_image"

    const-string v4, "suggest_intent_query"

    const-string v5, "suggest_text_1"

    const-string v6, "suggest_text_2"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    .line 78
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/stremio/tv/providers/MediaContentProvider;->access$getNUMBER_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleaseInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v4, v6, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v8

    .line 80
    :goto_2
    invoke-static {}, Lcom/stremio/tv/providers/MediaContentProvider;->access$getNUMBER_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getRuntime()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_7

    .line 81
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v8

    .line 82
    :goto_5
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_8
    const-string v6, "_id"

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 85
    const-string v6, "suggest_duration"

    invoke-virtual {v2, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 86
    const-string v4, "suggest_production_year"

    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 87
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPoster()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 87
    :cond_9
    const-string v3, "suggest_result_card_image"

    invoke-virtual {v2, v3, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 88
    const-string v3, "suggest_intent_query"

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 89
    const-string v3, "suggest_text_1"

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 90
    const-string v3, "suggest_text_2"

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 91
    const-string v0, "suggest_intent_action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 92
    const-string v0, "suggest_intent_data"

    invoke-virtual {v2, v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method
