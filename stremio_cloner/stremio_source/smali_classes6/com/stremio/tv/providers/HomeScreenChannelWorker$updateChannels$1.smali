.class final Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeScreenChannelWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.providers.HomeScreenChannelWorker"
    f = "HomeScreenChannelWorker.kt"
    i = {
        0x1
    }
    l = {
        0x4a,
        0x4b
    }
    m = "updateChannels"
    n = {
        "updatedContinueToWatchChannel"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stremio/tv/providers/HomeScreenChannelWorker;


# direct methods
.method constructor <init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/providers/HomeScreenChannelWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->this$0:Lcom/stremio/tv/providers/HomeScreenChannelWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    iget-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->this$0:Lcom/stremio/tv/providers/HomeScreenChannelWorker;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->access$updateChannels(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
