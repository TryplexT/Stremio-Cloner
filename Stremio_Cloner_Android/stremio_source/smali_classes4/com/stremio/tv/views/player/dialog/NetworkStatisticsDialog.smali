.class public final Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;
.super Ljava/lang/Object;
.source "NetworkStatisticsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;)V",
        "show",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$cZK3RqryIrZQ98pJKWSCZs7DeNc(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->show$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static final show$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->torrentStreamStatistics()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, p0, v5, v4}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;-><init>(Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 44
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    sget v3, Lcom/stremio/tv/R$string;->label_network_status:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
