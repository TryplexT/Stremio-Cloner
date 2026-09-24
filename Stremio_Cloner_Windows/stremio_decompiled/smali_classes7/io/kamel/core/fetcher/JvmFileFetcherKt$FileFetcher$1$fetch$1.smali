.class final Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JvmFileFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;->fetch(Ljava/io/File;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "io.kamel.core.fetcher.JvmFileFetcherKt$FileFetcher$1$fetch$1"
    f = "JvmFileFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "bytes"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Ljava/io/File;

.field final synthetic $resourceConfig:Lio/kamel/core/config/ResourceConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/kamel/core/config/ResourceConfig;Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$data:Ljava/io/File;

    iput-object p2, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iput-object p3, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->this$0:Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;

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

    new-instance v0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;

    iget-object v1, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$data:Ljava/io/File;

    iget-object v2, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iget-object v3, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->this$0:Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;-><init>(Ljava/io/File;Lio/kamel/core/config/ResourceConfig;Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
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

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$data:Ljava/io/File;

    iget-object p1, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    invoke-interface {p1}, Lio/kamel/core/config/ResourceConfig;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 29
    new-instance v2, Lio/kamel/core/Resource$Success;

    iget-object v4, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->this$0:Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;

    invoke-virtual {v4}, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1;->getSource()Lio/kamel/core/DataSource;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/kamel/core/fetcher/JvmFileFetcherKt$FileFetcher$1$fetch$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
