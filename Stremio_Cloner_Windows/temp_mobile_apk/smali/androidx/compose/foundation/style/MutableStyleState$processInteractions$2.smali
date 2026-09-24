.class final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;
.super Ljava/lang/Object;
.source "StyleState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/MutableStyleState;->processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStyleState$processInteractions$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,685:1\n216#2,2:686\n*S KotlinDebug\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStyleState$processInteractions$2\n*L\n625#1:686,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/style/MutableStyleState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iput-object p3, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p4, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 588
    iget v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v4, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v4

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_3

    .line 591
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 592
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_2

    .line 595
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_4

    .line 596
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 597
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_2

    .line 600
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_5

    .line 601
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 602
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_2

    .line 605
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_6

    .line 606
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 607
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    goto/16 :goto_2

    .line 610
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_7

    .line 611
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 612
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    goto :goto_2

    .line 615
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_8

    .line 616
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 617
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    goto :goto_2

    .line 620
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_9

    .line 621
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 622
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    goto :goto_2

    .line 625
    :cond_9
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 686
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 626
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleStateKey;

    iput-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    invoke-virtual {v4, p2, v2, v0}, Landroidx/compose/foundation/style/StyleStateKey;->processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    .line 629
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 588
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
