.class final Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Overlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.player.overlay.OverlayKt$Overlay$1$1"
    f = "Overlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $time:J

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$time:J

    iput-object p3, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;

    iget-wide v1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$time:J

    iget-object v3, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->access$Overlay$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->access$Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$time:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$time:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$time:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->access$Overlay$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 98
    iget-object p1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->access$Overlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 101
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
