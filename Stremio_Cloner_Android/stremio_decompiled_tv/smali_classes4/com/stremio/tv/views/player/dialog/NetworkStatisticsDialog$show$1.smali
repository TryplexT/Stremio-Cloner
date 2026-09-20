.class final Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkStatisticsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;"
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
    c = "com.stremio.tv.views.player.dialog.NetworkStatisticsDialog$show$1"
    f = "NetworkStatisticsDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $binding:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

.field final synthetic $isCacheDisabled:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;


# direct methods
.method public static synthetic $r8$lambda$d16fhT2aFcoIdzLO1ASAng8TRAI(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->invokeSuspend$lambda$0(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V

    return-void
.end method

.method constructor <init>(Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;",
            "Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$binding:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->this$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    iput-boolean p3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$isCacheDisabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V
    .locals 6

    .line 28
    invoke-static {p0}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->access$getContext$p(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getDownloadSpeed()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->access$getContext$p(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getDownloaded()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getStreamProgress()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%.2f%%"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s / %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object p2, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsStreamSpeed:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsStreamBuffered:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p0, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsInfoHash:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getInfoHash()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p0, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsPeersActive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getUnchoked()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsPeersConnected:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getPeers()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p0, p3, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->dialogStatsPeersWaiting:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getQueued()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$binding:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->this$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    iget-boolean v3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$isCacheDisabled:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;-><init>(Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->invoke(Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$binding:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    invoke-virtual {p1}, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->this$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    iget-boolean v2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$isCacheDisabled:Z

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$binding:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    new-instance v4, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
