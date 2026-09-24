.class final Lcom/stremio/common/api/StreamingServerApi$videoParams$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamingServerApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StreamingServerApi;->videoParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stremio/core/models/Player$VideoParams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingServerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi$videoParams$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,131:1\n599#2:132\n381#2:133\n600#2,3:134\n205#2,2:137\n43#2:139\n162#3:140\n69#4:141\n84#4,8:142\n*S KotlinDebug\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi$videoParams$2\n*L\n77#1:132\n77#1:133\n77#1:134,3\n77#1:137,2\n77#1:139\n84#1:140\n84#1:141\n84#1:142,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stremio/core/models/Player$VideoParams;",
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
    c = "com.stremio.common.api.StreamingServerApi$videoParams$2"
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
        "$this$body$iv",
        "$i$f$body"
    }
    nl = {
        0x8a,
        0x54
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
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $streamingServerUrl:Ljava/lang/String;

.field final synthetic $videoUrl:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$2MGhQljWAEjNboAcAo8MjdDs8_g(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->invokeSuspend$lambda$0$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b-TxSCaHaQsRBP66r0WuLDeFPzg(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->invokeSuspend$lambda$0$1(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StreamingServerApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StreamingServerApi$videoParams$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    iput-object p2, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$streamingServerUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$videoUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 3

    .line 79
    const-string p3, "opensubHash"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0, v1}, Lio/ktor/http/URLBuilderKt;->appendPathSegments$default(Lio/ktor/http/URLBuilder;[Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;

    .line 80
    const-string p2, "videoUrl"

    invoke-static {p0, p2, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

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

    new-instance p1, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$streamingServerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$videoUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;-><init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/HttpClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_2
    iget-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    invoke-static {p1}, Lcom/stremio/common/api/StreamingServerApi;->access$getClient$p(Lcom/stremio/common/api/StreamingServerApi;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$streamingServerUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$videoUrl:Ljava/lang/String;

    .line 133
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 134
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 78
    new-instance v7, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v5}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 82
    move-object v5, v6

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    sget-object v7, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v7}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-static {v5, v7}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 83
    new-instance v5, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v6, v5}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 137
    sget-object v5, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 139
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v6, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->I$0:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->I$1:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->I$2:I

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->I$3:I

    iput v3, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->label:I

    invoke-virtual {v5, v7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 140
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 141
    const-class v3, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    .line 146
    :try_start_3
    const-class v6, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResponse;

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

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->I$0:I

    iput v2, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->label:I

    invoke-virtual {v1, v7, v3}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResponse;

    .line 85
    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResponse;->getResult()Lcom/stremio/common/api/StreamingServerApi$OpensubHashResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    new-instance v0, Lcom/stremio/core/models/Player$VideoParams;

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResult;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$OpensubHashResult;->getSize()Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/models/Player$VideoParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 87
    :cond_5
    invoke-static {}, Lcom/stremio/common/api/StreamingServerApi;->access$getEMPTY_VIDEO_PARAMS$cp()Lcom/stremio/core/models/Player$VideoParams;

    move-result-object v0

    goto :goto_4

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.stremio.common.api.StreamingServerApi.OpensubHashResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 89
    const-string v0, "Failed retrieving opensub hash:"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Stremio"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-static {}, Lcom/stremio/common/api/StreamingServerApi;->access$getEMPTY_VIDEO_PARAMS$cp()Lcom/stremio/core/models/Player$VideoParams;

    move-result-object v0

    :goto_4
    return-object v0
.end method
