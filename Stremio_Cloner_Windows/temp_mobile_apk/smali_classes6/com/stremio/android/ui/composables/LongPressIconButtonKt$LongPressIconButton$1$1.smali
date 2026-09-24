.class final Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LongPressIconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/interaction/Interaction;",
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
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;"
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
    c = "com.stremio.android.ui.composables.LongPressIconButtonKt$LongPressIconButton$1$1"
    f = "LongPressIconButton.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x34,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "interaction",
        "interaction"
    }
    nl = {
        0x35,
        0x3c
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    instance-of p1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    .line 60
    :cond_5
    instance-of p1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/stremio/android/ui/composables/LongPressIconButtonKt$LongPressIconButton$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
