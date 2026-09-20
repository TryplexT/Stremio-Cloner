.class final Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stremio.android.ui.screens.player.DetailsDrawerKt$DetailsDrawer$1$1"
    f = "DetailsDrawer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentVideo:Lcom/stremio/core/types/resource/Video;

.field final synthetic $meta:Lcom/stremio/core/types/resource/MetaItem;

.field final synthetic $openState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedSeasonIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedVideo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video$SeriesInfo;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItem;Landroidx/compose/runtime/MutableIntState;Lcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/stremio/core/types/resource/MetaItem;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lcom/stremio/core/types/resource/Video;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$openState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seasons:Ljava/util/List;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$meta:Lcom/stremio/core/types/resource/MetaItem;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedSeasonIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$currentVideo:Lcom/stremio/core/types/resource/Video;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedVideo$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$openState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seasons:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$meta:Lcom/stremio/core/types/resource/MetaItem;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedSeasonIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$currentVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedVideo$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video$SeriesInfo;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItem;Landroidx/compose/runtime/MutableIntState;Lcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$openState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedSeasonIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$seasons:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->access$DetailsDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 53
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$selectedVideo$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$meta:Lcom/stremio/core/types/resource/MetaItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;->$currentVideo:Lcom/stremio/core/types/resource/Video;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/core/types/resource/Video;

    .line 54
    invoke-virtual {v4}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 53
    :cond_3
    check-cast v0, Lcom/stremio/core/types/resource/Video;

    :cond_4
    invoke-static {p1, v0}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->access$DetailsDrawer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/resource/Video;)V

    .line 57
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
