.class final Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/NetworkResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/SourceFetchResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "networkResponse",
        "Lcoil3/network/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$doFetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6b,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "networkResponse",
        "networkResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/NetworkRequest;

.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/SourceFetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    const-string v2, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/NetworkResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcoil3/network/NetworkResponse;

    .line 107
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcoil3/network/NetworkResponse;

    iget-object v9, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    invoke-static/range {v6 .. v11}, Lcoil3/network/NetworkFetcher;->access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v10

    .line 105
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {p1, v4}, Lcoil3/network/NetworkFetcher;->access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V

    .line 111
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v0, v1}, Lcoil3/network/NetworkFetcher;->access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 114
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v0, v1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v3, v5}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 113
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1

    .line 121
    :cond_5
    invoke-static {v4}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    invoke-static {p1, v1}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v4

    .line 105
    :goto_2
    check-cast p1, Lokio/Buffer;

    .line 122
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_7

    .line 123
    new-instance v1, Lcoil3/fetch/SourceFetchResult;

    .line 124
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v3, p1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p1

    .line 125
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v3}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 123
    invoke-direct {v1, p1, v0, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_7
    return-object v5
.end method
