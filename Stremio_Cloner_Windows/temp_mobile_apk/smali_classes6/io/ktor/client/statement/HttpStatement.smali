.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,252:1\n309#2,4:253\n309#2,2:257\n311#2,2:269\n309#2,2:271\n311#2,2:283\n309#2,4:285\n309#2,4:289\n162#3:259\n162#3:273\n69#4:260\n84#4,8:261\n69#4:274\n84#4,8:275\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n67#1:253,4\n115#1:257,2\n115#1:269,2\n165#1:271,2\n165#1:283,2\n191#1:285,4\n204#1:289,4\n118#1:259\n175#1:273\n118#1:260\n118#1:261,8\n175#1:274\n175#1:275,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000821\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JS\u0010\u0013\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u001423\u0008\u0004\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0018\u001a\u00020\u0017*\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0011\u0010\u001e\u001a\u00020\u001dH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpStatement;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "R",
        "fetchStreamingResponse",
        "fetchResponse",
        "",
        "cleanup",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lio/ktor/client/request/HttpRequestBuilder;

.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 36
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "T"

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    const/4 v3, 0x4

    .line 260
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    .line 265
    :try_start_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    :try_start_3
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/KType;

    .line 260
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 259
    invoke-virtual {v2, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 270
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final synthetic body(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "T"

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lio/ktor/client/statement/HttpStatement$body$4$1;

    invoke-direct {v2, v1, p1, v0}, Lio/ktor/client/statement/HttpStatement$body$4$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    const/4 v3, 0x4

    .line 274
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    .line 279
    :try_start_2
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    :try_start_3
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/KType;

    .line 274
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 273
    invoke-virtual {v2, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, v2

    check-cast p2, Ljava/lang/Object;

    .line 176
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_1
    :try_start_4
    invoke-virtual {p0, v1, v0, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_1
    move-exception p1

    .line 180
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 182
    :try_start_6
    invoke-virtual {p0, v1, p1, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 284
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/statement/HttpStatement$cleanup$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->I$0:I

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlinx/coroutines/CompletableJob;

    if-nez p2, :cond_3

    .line 234
    invoke-interface {p3}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 235
    :cond_3
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    .line 236
    :cond_4
    const-string v2, "Exception occurred during request execution"

    invoke-static {v2, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 240
    :goto_1
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->I$0:I

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 248
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use cleanup(cause) instead"
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iget-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, p2

    move p2, p1

    move-object p1, v7

    move v7, v2

    move-object v2, v11

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move v7, p2

    .line 67
    :goto_1
    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :try_start_5
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v9, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lio/ktor/client/statement/HttpStatement$execute$2$1;

    invoke-direct {v9, p1, v2, v8}, Lio/ktor/client/statement/HttpStatement$execute$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-static {v5, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_4

    .line 77
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p1

    move p1, p2

    move-object v5, v2

    move-object p2, v3

    move v2, v7

    .line 83
    :goto_2
    :try_start_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v5, v8, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    return-object p2

    :catchall_1
    move-exception v4

    move-object v6, p1

    move p1, p2

    move-object v5, v2

    move-object p2, v4

    move v2, v7

    .line 81
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 83
    :try_start_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v5, p2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p1, v4

    .line 255
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 256
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iget v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iget v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    :try_start_3
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 207
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    move-object v6, p1

    move-object p1, v2

    move v2, v5

    .line 204
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 210
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iput v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    move-object v5, p1

    move-object p1, v4

    move v4, v8

    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 211
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    iput v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p0, v7, v2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    .line 292
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$1:I

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$0:I

    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->skipSaveBody(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 195
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$0:I

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$1:I

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 191
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 196
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 288
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
