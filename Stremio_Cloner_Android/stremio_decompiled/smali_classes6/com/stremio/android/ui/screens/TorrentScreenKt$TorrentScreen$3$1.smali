.class final Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TorrentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/TorrentScreenKt;->TorrentScreen(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stremio.android.ui.screens.TorrentScreenKt$TorrentScreen$3$1"
    f = "TorrentScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/stremio/android/navigation/Navigator;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ServerState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ServerState;",
            ">;",
            "Lcom/stremio/android/navigation/Navigator;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v0, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/screens/TorrentScreenKt;->access$TorrentScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ServerState;->getTorrent()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableTramvai;->getReady()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    .line 70
    new-instance v2, Lcom/stremio/android/navigation/NavigateOptions;

    .line 71
    sget-object v3, Lcom/stremio/android/ui/Routes$Torrent;->INSTANCE:Lcom/stremio/android/ui/Routes$Torrent;

    invoke-virtual {v3}, Lcom/stremio/android/ui/Routes$Torrent;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 70
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/stremio/android/navigation/Navigator;->deeplink(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/TorrentScreenKt$TorrentScreen$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/stremio/android/ui/screens/TorrentScreenKt;->access$TorrentScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ServerState;->getTorrent()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getError()Lcom/stremio/core/models/common/Error;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/stremio/android/ui/screens/TorrentScreenKt;->access$TorrentScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
