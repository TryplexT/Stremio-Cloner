.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public static synthetic $r8$lambda$0-FjWzV_r4ckwKjW0zKNmwar6mE(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mmol1VsRtRdmH7zQYlGodJnup4o(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fRHC__68XZ-NgQNvIrc0a3ybCEw(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1033
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1040
    check-cast p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1041
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1043
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1051
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1036
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
