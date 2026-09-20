.class final Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntroOutroPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup-DQ4p9nk(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.stremio.common.composables.IntroOutroPopupKt$IntroOutroPopup$1$1"
    f = "IntroOutroPopup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bingeWatching:Z

.field final synthetic $currentTime:J

.field final synthetic $dismissed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field final synthetic $introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field final synthetic $nextVideo:Lcom/stremio/core/types/resource/Video;

.field final synthetic $outroSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field final synthetic $popupOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

.field final synthetic $type$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/common/composables/IntroOutroType;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JJLcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;ZLcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Z",
            "Lcom/stremio/core/types/resource/Video;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/common/composables/IntroOutroType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    iput-wide p3, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$duration:J

    iput-object p5, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iput-object p6, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iput-object p7, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$outroSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iput-boolean p8, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$bingeWatching:Z

    iput-object p9, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$nextVideo:Lcom/stremio/core/types/resource/Video;

    iput-object p10, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$type$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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

    new-instance v0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;

    iget-wide v1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    iget-wide v3, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$duration:J

    iget-object v5, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v6, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v7, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$outroSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-boolean v8, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$bingeWatching:Z

    iget-object v9, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$nextVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v10, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$type$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;-><init>(JJLcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;ZLcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    iget v0, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-wide v0, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-wide v4, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$duration:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getTo()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v5

    add-long/2addr v5, v2

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$type$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/common/composables/IntroOutroType;->INTRO:Lcom/stremio/common/composables/IntroOutroType;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/common/composables/IntroOutroType;)V

    .line 57
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$introSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v7

    add-long/2addr v7, v2

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$outroSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$outroSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$currentTime:J

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-ltz p1, :cond_4

    .line 66
    iget-boolean p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$bingeWatching:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$nextVideo:Lcom/stremio/core/types/resource/Video;

    if-eqz p1, :cond_3

    move v0, v4

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    .line 68
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$type$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/common/composables/IntroOutroType;->OUTRO:Lcom/stremio/common/composables/IntroOutroType;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/common/composables/IntroOutroType;)V

    .line 69
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$popupOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 74
    iget-object p1, p0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->access$IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 78
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
