.class final Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeScreenChannelWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/providers/HomeScreenChannelWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xd8,
        0x3c,
        0xe2,
        0x43
    }
    m = "doWork"
    n = {
        "this_$iv",
        "field$iv",
        "$i$f$initialState",
        "syncResult",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "syncResult",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-HomeScreenChannelWorker$doWork$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->this$0:Lcom/stremio/tv/providers/HomeScreenChannelWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->this$0:Lcom/stremio/tv/providers/HomeScreenChannelWorker;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
