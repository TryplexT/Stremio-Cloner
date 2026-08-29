.class final Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->resolveTorrentExternalUrl(Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
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
    c = "com.stremio.common.viewmodels.PlayerViewModel$resolveTorrentExternalUrl$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stream:Lcom/stremio/core/types/resource/Stream;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$stream:Lcom/stremio/core/types/resource/Stream;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;-><init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->label:I

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

    .line 165
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$stream:Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object p1

    .line 166
    instance-of v1, p1, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStreamingServerApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StreamingServerApi;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$stream:Lcom/stremio/core/types/resource/Stream;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/stremio/common/api/StreamingServerApi;->proxiedTorrentExternalUrl(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_3
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$stream:Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 173
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
