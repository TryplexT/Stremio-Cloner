.class final Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/fetcher/HttpUrlFetcher;->fetch(Lio/ktor/http/Url;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/kamel/core/Resource<",
        "+",
        "Lio/ktor/utils/io/ByteReadChannel;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\nio/kamel/core/fetcher/HttpUrlFetcher$fetch$1\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,45:1\n85#2:46\n43#2:47\n*S KotlinDebug\n*F\n+ 1 HttpFetcher.kt\nio/kamel/core/fetcher/HttpUrlFetcher$fetch$1\n*L\n31#1:46\n31#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/kamel/core/Resource;",
        "Lio/ktor/utils/io/ByteReadChannel;"
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
    c = "io.kamel.core.fetcher.HttpUrlFetcher$fetch$1"
    f = "HttpFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2f,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$request$iv",
        "$this$request$iv$iv",
        "builder$iv$iv",
        "$i$f$request",
        "$i$f$request",
        "$this$channelFlow",
        "response",
        "$this$channelFlow",
        "response",
        "bytes"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Lio/ktor/http/Url;

.field final synthetic $resourceConfig:Lio/kamel/core/config/ResourceConfig;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;


# direct methods
.method constructor <init>(Lio/kamel/core/fetcher/HttpUrlFetcher;Lio/kamel/core/config/ResourceConfig;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/fetcher/HttpUrlFetcher;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    iput-object p2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iput-object p3, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$data:Lio/ktor/http/Url;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;

    iget-object v1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iget-object v3, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$data:Lio/ktor/http/Url;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;-><init>(Lio/kamel/core/fetcher/HttpUrlFetcher;Lio/kamel/core/config/ResourceConfig;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/kamel/core/Resource<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/HttpClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-static {p1}, Lio/kamel/core/fetcher/HttpUrlFetcher;->access$getClient$p(Lio/kamel/core/fetcher/HttpUrlFetcher;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iget-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iget-object v6, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->$data:Lio/ktor/http/Url;

    iget-object v7, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    .line 46
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    new-instance v9, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;

    invoke-direct {v9, v0, v7}, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/kamel/core/fetcher/HttpUrlFetcher;)V

    check-cast v9, Lio/ktor/client/content/ProgressListener;

    invoke-static {v8, v9}, Lio/ktor/client/plugins/BodyProgressKt;->onDownload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V

    .line 38
    invoke-interface {v2}, Lio/kamel/core/config/ResourceConfig;->getRequestData()Lio/ktor/client/request/HttpRequestData;

    move-result-object v2

    invoke-static {v8, v2}, Lio/ktor/client/request/HttpRequestKt;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    invoke-static {v8, v6}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 47
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v2, v8, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->I$0:I

    iput p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->I$1:I

    iput v5, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->label:I

    invoke-virtual {v2, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 41
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->label:I

    invoke-static {v2, p1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    new-instance v4, Lio/kamel/core/Resource$Success;

    iget-object v5, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-virtual {v5}, Lio/kamel/core/fetcher/HttpUrlFetcher;->getSource()Lio/kamel/core/DataSource;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->label:I

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 43
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
