.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Scrollable2D.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n103#2:529\n35#2,5:530\n104#2:535\n1#3:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/Scrollable2DNode\n*L\n273#1:529\n273#1:530,5\n273#1:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010(\u001a\u00020)2=\u0010*\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020)0+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0%\u0012\u0006\u0012\u0004\u0018\u00010&0\u001dH\u0096@\u00a2\u0006\u0002\u0010.J\u0017\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\nH\u0016J4\u00107\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u00108\u001a\u00020)H\u0016J\u0008\u00109\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020)H\u0016J\'\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000c\u0010D\u001a\u00020)*\u00020EH\u0016J\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010#\u001a \u0008\u0001\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0%\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "scrollableContainerNode",
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "scrollByAction",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "scrollByOffsetAction",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "drag",
        "",
        "forEachDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "dragDelta",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "event",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "startDragImmediately",
        "update",
        "onAttach",
        "updateDefaultFlingBehavior",
        "onDensityChange",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "setScrollSemanticsActions",
        "clearScrollSemanticsActions",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public static synthetic $r8$lambda$Rt_mzYHHL_6214JchIPAq_eqEoQ(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sl2JBGGTy9oPaN9Cy2rDJFQ0NCk(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 8

    .line 152
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, v0, p4, p5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 146
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 147
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 161
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 166
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getUnityDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    const/4 p5, 0x2

    invoke-direct {p2, p3, v1, p5, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 169
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 171
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 172
    iget-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/compose/foundation/gestures/FlingBehavior;

    :cond_0
    move-object v5, p3

    .line 174
    new-instance v7, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    move-object v3, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 178
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollLogic;

    invoke-direct {p1, v2, p4}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 185
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 186
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    if-nez p1, :cond_1

    .line 187
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-direct {p1, p4}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .locals 0

    .line 143
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    return-object p0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 299
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->isAttached()Z

    move-result p0

    return p0
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    .line 289
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 294
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 6

    .line 290
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 279
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions()V

    .line 283
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 285
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 195
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 199
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->onCancelPointerInput()V

    .line 265
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 7

    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 530
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 529
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldScrollImmediately()Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 9

    .line 221
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getEnabled()Z

    move-result v3

    if-eq v3, p3, :cond_1

    .line 222
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v3, p3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 223
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p3}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v8, v3

    if-nez p4, :cond_2

    .line 227
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    check-cast v3, Landroidx/compose/foundation/gestures/FlingBehavior;

    goto :goto_1

    :cond_2
    move-object v3, p4

    .line 230
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 234
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 230
    invoke-virtual {v4, p1, p2, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    .line 236
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 237
    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 240
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 241
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, p3

    move-object v3, p5

    .line 240
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    if-eqz v8, :cond_3

    .line 248
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->clearScrollSemanticsActions()V

    .line 249
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_3
    return-void
.end method
