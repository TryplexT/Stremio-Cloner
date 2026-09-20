.class final Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;
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
    c = "com.stremio.android.ui.composables.HorizontalScrollKt$HorizontalScroll$1$1"
    f = "HorizontalScroll.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canScrollForward$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gradientType:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/android/ui/theme/GradientType;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/android/ui/theme/GradientType;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$canScrollForward$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$canScrollForward$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->access$HorizontalScroll$lambda$1(Landroidx/compose/runtime/State;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$canScrollForward$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->access$HorizontalScroll$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->END:Lcom/stremio/android/ui/theme/GradientType;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->access$HorizontalScroll$lambda$1(Landroidx/compose/runtime/State;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$canScrollForward$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->access$HorizontalScroll$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->START:Lcom/stremio/android/ui/theme/GradientType;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->access$HorizontalScroll$lambda$1(Landroidx/compose/runtime/State;)I

    move-result p1

    if-lez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->BOTH:Lcom/stremio/android/ui/theme/GradientType;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$HorizontalScroll$1$1;->$gradientType:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->NONE:Lcom/stremio/android/ui/theme/GradientType;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
