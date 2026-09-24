.class final Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LongPressIconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/LongPressIconButtonKt;->LongPressIconButton(Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stremio.android.ui.composables.LongPressIconButtonKt$LongPressIconButton$1"
    f = "LongPressIconButton.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
