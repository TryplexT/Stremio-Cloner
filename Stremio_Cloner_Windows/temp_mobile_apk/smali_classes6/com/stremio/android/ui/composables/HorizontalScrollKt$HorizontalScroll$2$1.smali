.class final Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HorizontalScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/HorizontalScrollKt;->HorizontalScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalScroll.kt\ncom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n296#2,2:80\n*S KotlinDebug\n*F\n+ 1 HorizontalScroll.kt\ncom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1\n*L\n56#1:80,2\n*E\n"
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
    c = "com.stremio.android.ui.composables.HorizontalScrollKt$HorizontalScroll$2$1"
    f = "HorizontalScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "itemInfo",
        "center",
        "padding",
        "itemSize",
        "childCenter",
        "offset",
        "itemInfo"
    }
    nl = {
        0x42,
        0x45
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "F$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectedIndex:Ljava/lang/Integer;

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$selectedIndex:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;

    iget-object v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$selectedIndex:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;-><init>(Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$selectedIndex:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 56
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$selectedIndex:Ljava/lang/Integer;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 56
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v4, :cond_6

    .line 59
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result p1

    div-int/2addr p1, v3

    .line 60
    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v1

    .line 61
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v3, v1

    .line 62
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    sub-int v6, v5, p1

    int-to-float v8, v6

    .line 64
    iget-object v6, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->I$0:I

    iput v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->I$1:I

    iput v3, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->I$2:I

    iput v5, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->I$3:I

    iput v8, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->F$0:F

    iput v2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->$selectedIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object p1, v4

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$2$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 69
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
