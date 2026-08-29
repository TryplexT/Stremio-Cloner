.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "builders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->processSession-rp2poPw(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,1266:1\n132#2:1267\n133#2,3:1270\n136#2,3:1283\n308#3,2:1268\n310#3,2:1286\n162#4:1273\n69#5:1274\n84#5,8:1275\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n*L\n1191#1:1267\n1191#1:1270,3\n1191#1:1283,3\n1191#1:1268,2\n1191#1:1286,2\n1191#1:1273\n1191#1:1274\n1191#1:1275,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4f6,
        0x4f9,
        0x505,
        0x505
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "this_$iv",
        "response$iv",
        "$this$body$iv$iv",
        "$completion$iv$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "$i$f$body",
        "this_$iv",
        "response$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "this_$iv",
        "response$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field final synthetic $this_processSession:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1189
    iget v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "T"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_7

    :cond_2
    iget v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    iget v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iget v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    iget v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iget v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iget-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v10

    move v10, v0

    move-object v0, v12

    move v12, v14

    move-object v14, v13

    move v13, v11

    move-object/from16 v11, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1191
    :try_start_4
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1270
    :try_start_5
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v14, v0

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1189
    :goto_0
    check-cast v11, Lio/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1273
    :try_start_6
    invoke-virtual {v11}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v15

    .line 1274
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v16, Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x6

    .line 1279
    :try_start_7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1281
    :catchall_1
    :try_start_8
    move-object v3, v9

    check-cast v3, Lkotlin/reflect/KType;

    .line 1274
    :goto_1
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v6, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 1273
    iput-object v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    iput v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iput v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iput v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$3:I

    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v15, v3, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v10

    move v8, v12

    move v10, v13

    move-object v12, v14

    :goto_2
    :try_start_9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Object;

    .line 1283
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1192
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 1193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1285
    :try_start_a
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v12, v11, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :catchall_2
    move-exception v0

    move v4, v10

    move v8, v12

    move v10, v13

    move-object v12, v14

    :goto_3
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    const/4 v3, 0x4

    iput v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v12, v11, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    :goto_4
    return-object v2

    .line 1286
    :cond_7
    :goto_5
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1287
    :goto_6
    :try_start_b
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 1197
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    invoke-static {v3, v9, v9, v0}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;[BLjava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1195
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1199
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
