.class final Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StreamingServerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StreamingServerApi;->proxiedTorrentExternalUrl(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.api.StreamingServerApi"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x90
    }
    m = "proxiedTorrentExternalUrl"
    n = {
        "streamingServerUrl",
        "stream",
        "streamUrl",
        "noRedirectClient",
        "redirectUri",
        "$this$get_u24default$iv",
        "urlString$iv",
        "$this$get$iv$iv",
        "$this$get$iv$iv$iv",
        "builder$iv$iv$iv",
        "$this$request$iv$iv$iv$iv",
        "builder$iv$iv$iv$iv",
        "$i$f$get",
        "$i$f$get",
        "$i$f$get",
        "$i$f$request"
    }
    nl = {
        0x8f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stremio/common/api/StreamingServerApi;


# direct methods
.method constructor <init>(Lcom/stremio/common/api/StreamingServerApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StreamingServerApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    iget-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->this$0:Lcom/stremio/common/api/StreamingServerApi;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/stremio/common/api/StreamingServerApi;->proxiedTorrentExternalUrl(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
