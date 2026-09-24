.class final Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChannelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/util/ChannelHelper;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stremio.tv.util.ChannelHelper"
    f = "ChannelHelper.kt"
    i = {
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "updateChannels"
    n = {
        "updatedContinueToWatchChannel"
    }
    nl = {
        0x37,
        0x38
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stremio/tv/util/ChannelHelper;


# direct methods
.method constructor <init>(Lcom/stremio/tv/util/ChannelHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/util/ChannelHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->this$0:Lcom/stremio/tv/util/ChannelHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    iget-object p1, p0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->this$0:Lcom/stremio/tv/util/ChannelHelper;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/stremio/tv/util/ChannelHelper;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
