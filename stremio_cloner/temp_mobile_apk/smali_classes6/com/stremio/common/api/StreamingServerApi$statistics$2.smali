.class final Lcom/stremio/common/api/StreamingServerApi$statistics$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamingServerApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StreamingServerApi;->statistics(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingServerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi$statistics$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,131:1\n599#2:132\n381#2:133\n600#2,3:134\n205#2,2:137\n43#2:139\n162#3:140\n69#4:141\n84#4,8:142\n*S KotlinDebug\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi$statistics$2\n*L\n58#1:132\n58#1:133\n58#1:134,3\n58#1:137,2\n58#1:139\n67#1:140\n67#1:141\n67#1:142,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.api.StreamingServerApi$statistics$2"
    f = "StreamingServerApi.kt"
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8b,
        0x8c
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
        "response",
        "$this$body$iv",
        "$i$f$body"
    }
    nl = {
        0x8a,
        0x44
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
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $streamingServerUrl:Ljava/lang/String;

.field final synthetic $torrent:Lcom/stremio/core/types/resource/Stream$Tramvai;

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

.field final synthetic this$0:Lcom/stremio/common/api/StreamingServerApi;


# direct methods
.method public static synthetic $r8$lambda$4OirSHo3k5i0RA_5Z3XqFoDDAJc(Lcom/stremio/core/types/resource/Stream$Tramvai;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->invokeSuspend$lambda$0$0(Lcom/stremio/core/types/resource/Stream$Tramvai;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7-XXme8-xefxoyYmIhvUupfyhY(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->invokeSuspend$lambda$0$1(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Lcom/stremio/core/types/resource/Stream$Tramvai;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StreamingServerApi;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/Stream$Tramvai;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StreamingServerApi$statistics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    iput-object p2, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$streamingServerUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$torrent:Lcom/stremio/core/types/resource/Stream$Tramvai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/stremio/core/types/resource/Stream$Tramvai;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getInfoHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "stats.json"

    filled-new-array {p2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Lio/ktor/http/URLBuilderKt;->appendPathSegments$default(Lio/ktor/http/URLBuilder;[Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/stremio/common/api/StreamingServerApi$statistics$2;

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$streamingServerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$torrent:Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;-><init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Lcom/stremio/core/types/resource/Stream$Tramvai;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$statistics$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    invoke-static {p1}, Lcom/stremio/common/api/StreamingServerApi;->access$getClient$p(Lcom/stremio/common/api/StreamingServerApi;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$streamingServerUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$torrent:Lcom/stremio/core/types/resource/Stream$Tramvai;

    .line 133
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 134
    invoke-static {v7, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 59
    new-instance v8, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/core/types/resource/Stream$Tramvai;)V

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 62
    move-object v6, v7

    check-cast v6, Lio/ktor/http/HttpMessageBuilder;

    sget-object v8, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v8}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v8

    invoke-static {v6, v8}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 63
    new-instance v6, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v7, v6}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 137
    sget-object v6, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 139
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v7, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->I$0:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->I$1:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->I$2:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->I$3:I

    iput v3, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->label:I

    invoke-virtual {v6, v8}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 140
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 141
    const-class v3, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :try_start_3
    const-class v6, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v6, v5

    .line 141
    :goto_1
    :try_start_4
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->I$0:I

    iput v2, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->label:I

    invoke-virtual {v1, v7, v3}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    move-object v5, p1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.stremio.common.api.StreamingServerApi.StreamStatistics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    return-object v5
.end method
