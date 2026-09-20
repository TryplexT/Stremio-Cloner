.class final Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Controls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->Controls(Lcom/stremio/android/ui/screens/player/VideoState;Lcom/stremio/core/types/profile/Profile$Settings;ZLcom/stremio/core/types/library/LibraryItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.stremio.android.ui.screens.player.controls.ControlsKt$Controls$1$1"
    f = "Controls.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field final synthetic $videoState:Lcom/stremio/android/ui/screens/player/VideoState;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/android/ui/screens/player/VideoState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/android/ui/screens/player/VideoState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$videoState:Lcom/stremio/android/ui/screens/player/VideoState;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$videoState:Lcom/stremio/android/ui/screens/player/VideoState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;-><init>(Lcom/stremio/android/ui/screens/player/VideoState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$videoState:Lcom/stremio/android/ui/screens/player/VideoState;

    invoke-virtual {p1}, Lcom/stremio/android/ui/screens/player/VideoState;->getTime()J

    move-result-wide v0

    .line 150
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->access$Controls$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p1

    .line 151
    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->access$Controls$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$startSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->access$Controls$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 156
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$Controls$1$1;->$endSeekingTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->access$Controls$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 159
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
