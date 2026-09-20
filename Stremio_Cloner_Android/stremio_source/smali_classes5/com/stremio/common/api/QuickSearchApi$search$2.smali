.class final Lcom/stremio/common/api/QuickSearchApi$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickSearchApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/QuickSearchApi;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSearchApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSearchApi.kt\ncom/stremio/common/api/QuickSearchApi$search$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n550#2:88\n359#2:89\n551#2,3:90\n205#2,2:93\n43#2:95\n1617#3,9:96\n1869#3:105\n1870#3:107\n1626#3:108\n1#4:106\n*S KotlinDebug\n*F\n+ 1 QuickSearchApi.kt\ncom/stremio/common/api/QuickSearchApi$search$2\n*L\n46#1:88\n46#1:89\n46#1:90,3\n46#1:93,2\n46#1:95\n53#1:96,9\n53#1:105\n53#1:107\n53#1:108\n53#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
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
    c = "com.stremio.common.api.QuickSearchApi$search$2"
    f = "QuickSearchApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5f,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$get$iv",
        "urlString$iv",
        "$this$get$iv$iv",
        "$this$get$iv$iv$iv",
        "builder$iv$iv$iv",
        "$this$request$iv$iv$iv$iv",
        "builder$iv$iv$iv$iv",
        "$i$f$get",
        "$i$f$get",
        "$i$f$get",
        "$i$f$request",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/api/QuickSearchApi;


# direct methods
.method public static synthetic $r8$lambda$F2QrX9rPk89UGtAxt8rgSyqxB0I(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/QuickSearchApi$search$2;->invokeSuspend$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/api/QuickSearchApi;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/QuickSearchApi;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/QuickSearchApi$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->this$0:Lcom/stremio/common/api/QuickSearchApi;

    iput-object p2, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->$url:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/stremio/common/api/QuickSearchApi$search$2;

    iget-object v0, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->this$0:Lcom/stremio/common/api/QuickSearchApi;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->$url:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/api/QuickSearchApi$search$2;-><init>(Lcom/stremio/common/api/QuickSearchApi;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/QuickSearchApi$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/QuickSearchApi$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/QuickSearchApi$search$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/QuickSearchApi$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->this$0:Lcom/stremio/common/api/QuickSearchApi;

    invoke-static {p1}, Lcom/stremio/common/api/QuickSearchApi;->access$getClient$p(Lcom/stremio/common/api/QuickSearchApi;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->$url:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "toString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 90
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/stremio/common/api/QuickSearchApi$search$2$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/stremio/common/api/QuickSearchApi$search$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v6, v7}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 93
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 95
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->I$0:I

    iput v4, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->I$1:I

    iput v4, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->I$2:I

    iput v4, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->I$3:I

    iput v3, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->label:I

    invoke-virtual {v7, v8}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 51
    invoke-static {}, Lcom/stremio/common/api/QuickSearchApi;->access$getJSON_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->label:I

    invoke-static {p1, v5, v6, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4, v2, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 52
    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/stremio/common/api/QuickSearchApi$SuggestionsResponse;

    invoke-virtual {p1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/QuickSearchApi$SuggestionsResponse;

    invoke-virtual {p1}, Lcom/stremio/common/api/QuickSearchApi$SuggestionsResponse;->getD()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    iget-object v0, p0, Lcom/stremio/common/api/QuickSearchApi$search$2;->this$0:Lcom/stremio/common/api/QuickSearchApi;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;

    .line 53
    invoke-static {v0, v2}, Lcom/stremio/common/api/QuickSearchApi;->access$toMetaPreview(Lcom/stremio/common/api/QuickSearchApi;Lcom/stremio/common/api/QuickSearchApi$SuggestionItem;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_7
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 55
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
