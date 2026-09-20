.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;,
        Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,784:1\n1#2:785\n88#3:786\n35#3,5:787\n89#3:792\n118#3:793\n35#3,5:794\n119#3:799\n118#3:800\n35#3,5:801\n119#3:806\n118#3:807\n35#3,5:808\n119#3:813\n88#3:815\n35#3,5:816\n89#3:821\n103#3:822\n35#3,5:823\n104#3:828\n118#3:829\n35#3,5:830\n119#3:835\n118#3:836\n35#3,5:837\n119#3:842\n273#4:814\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n*L\n172#1:786\n172#1:787,5\n172#1:792\n234#1:793\n234#1:794,5\n234#1:799\n243#1:800\n243#1:801,5\n243#1:806\n265#1:807\n265#1:808,5\n265#1:813\n363#1:815\n363#1:816,5\n363#1:821\n364#1:822\n364#1:823,5\n364#1:828\n405#1:829\n405#1:830,5\n405#1:835\n407#1:836\n407#1:837,5\n407#1:842\n294#1:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u00020-J3\u00103\u001a\u00020-2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020!2\u0008\u0008\u0002\u00109\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020-2\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020-H\u0002J\'\u0010A\u001a\u00020-2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010#\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ \u0010D\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010E\u001a\u00020\tH\u0002J \u0010F\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010E\u001a\u00020\u0013H\u0002J \u0010G\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010E\u001a\u00020\u0018H\u0002J \u0010H\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010E\u001a\u00020\u000eH\u0002J1\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u0002052\u0006\u0010K\u001a\u0002052\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u0002052\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010S\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020-2\u0006\u0010R\u001a\u0002052\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0002\u0008WJ\u0008\u0010X\u001a\u00020-H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;",
        "",
        "node",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/DragGestureNode;)V",
        "getNode",
        "()Landroidx/compose/foundation/gestures/DragGestureNode;",
        "_awaitDownState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;",
        "awaitDownState",
        "getAwaitDownState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;",
        "_draggingState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;",
        "draggingState",
        "getDraggingState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;",
        "_awaitTouchSlopState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;",
        "awaitTouchSlopState",
        "getAwaitTouchSlopState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;",
        "_awaitGesturePickupState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;",
        "awaitGesturePickupState",
        "getAwaitGesturePickupState",
        "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;",
        "currentDragState",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "previousPositionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "touchSlopDetector",
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "touchSmooth",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;",
        "offsetSmoother",
        "Landroidx/compose/foundation/gestures/OffsetSmoother;",
        "nodeOffset",
        "requireTouchSlopDetector",
        "requireVelocityTracker",
        "processIndirectPointerInputEvent",
        "",
        "indirectPointerInputEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "resetDragDetectionState",
        "moveToAwaitTouchSlopState",
        "initialDown",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "initialTouchSlopPositionChange",
        "verifyConsumptionInFinalPass",
        "",
        "moveToAwaitTouchSlopState-aWI9W7U",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V",
        "moveToDraggingState",
        "moveToDraggingState-0FcD4WY",
        "(J)V",
        "moveToAwaitDownState",
        "moveToAwaitGesturePickupState",
        "moveToAwaitGesturePickupState-rnUCldI",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V",
        "processInitialDownState",
        "state",
        "processAwaitTouchSlop",
        "processAwaitGesturePickup",
        "processDraggingState",
        "sendDragStart",
        "down",
        "slopTriggerChange",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "overSlopOffset",
        "sendDragStart-3f7A7Is",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V",
        "sendDragEvent",
        "change",
        "dragAmount",
        "sendDragEvent-Eu1f8Dk",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V",
        "sendDragStopped",
        "sendDragStopped-k92h6UU",
        "sendDragCancelled",
        "DragDetectionState",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

.field private _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

.field private currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

.field private final node:Landroidx/compose/foundation/gestures/DragGestureNode;

.field private nodeOffset:J

.field private final offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

.field private previousPositionOnScreen:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field private final touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 70
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 72
    new-instance p1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/OffsetSmoother;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 84
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    return-void
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
    .locals 4

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    :cond_0
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
    .locals 8

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    .line 66
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
    .locals 8

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-nez v0, :cond_0

    .line 60
    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    :cond_0
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .locals 2

    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    move-result-object v0

    .line 147
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 146
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 145
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 160
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    .line 161
    invoke-static {p4, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 158
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 157
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V
    .locals 7

    .line 127
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 129
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-nez p1, :cond_0

    .line 131
    new-instance v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 134
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 127
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 126
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    return-void
.end method

.method static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 123
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p6

    .line 120
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V

    return-void
.end method

.method private final moveToDraggingState-0FcD4WY(J)V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getDraggingState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V
    .locals 11

    .line 362
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 363
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 816
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 817
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 815
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 364
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 823
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 822
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 366
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    .line 372
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 373
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 376
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v1

    .line 374
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v0

    .line 378
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    iget-object v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 380
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p1

    .line 378
    invoke-static {p2, v2, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide p1

    .line 372
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 387
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 390
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    move-result-wide v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 386
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    return-void

    .line 387
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 367
    :cond_7
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 232
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_0

    goto/16 :goto_7

    .line 234
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 794
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 795
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 793
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v5, :cond_6

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 801
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_4

    .line 802
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 800
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v5, :cond_5

    .line 246
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    return-void

    .line 250
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    :cond_6
    move-object v2, v5

    .line 261
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v1, :cond_f

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 263
    invoke-static {v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 265
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 808
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_8

    .line 809
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 807
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v4, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v4, :cond_9

    .line 268
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    goto/16 :goto_6

    .line 271
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    goto/16 :goto_6

    .line 276
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v16

    .line 280
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-result-object v11

    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 282
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v12

    .line 287
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 286
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPreviousPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v14

    .line 281
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPositions-akrDWew(JJF)J

    move-result-wide v4

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v4

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v11, v13

    if-eqz v1, :cond_b

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 297
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v3

    .line 296
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 304
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v1

    .line 302
    invoke-direct {v0, v2, v1, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 320
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 321
    iget-object v5, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v5, :cond_d

    .line 316
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_6

    .line 321
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_f
    :goto_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_13

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 339
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 342
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v2

    .line 343
    iget-object v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_10

    .line 338
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void

    .line 343
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 339
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_12
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    :cond_13
    :goto_7
    return-void
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V
    .locals 9

    .line 401
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 403
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    move-result-wide v0

    .line 405
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 830
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    .line 831
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 829
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v6, :cond_3

    :goto_2
    return-void

    .line 406
    :cond_3
    invoke-static {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 407
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 837
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    .line 838
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 836
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v5, :cond_7

    .line 410
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 413
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p1

    .line 411
    invoke-direct {p0, v6, p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V

    goto :goto_5

    .line 416
    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    .line 418
    :goto_5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    return-void

    .line 420
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    return-void

    .line 423
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 424
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    return-void

    .line 428
    :cond_9
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    .line 429
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p3

    .line 427
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChangeIgnoreConsumed-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide p2

    .line 436
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_a

    return-void

    .line 440
    :cond_a
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    .line 441
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p3

    .line 439
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$positionChange-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide p2

    .line 445
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p1

    .line 443
    invoke-direct {p0, v6, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 448
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V
    .locals 10

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_2

    .line 172
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 787
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 788
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 786
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 172
    invoke-static {v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 176
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    .line 181
    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v0

    .line 188
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 190
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_6

    .line 192
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v3, :cond_6

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 197
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 201
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v1, :cond_0

    .line 207
    sget-object p2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, p2, :cond_7

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZILjava/lang/Object;)V

    return-void

    .line 209
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object v4

    .line 214
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    move-object v3, v2

    move-object v1, p0

    .line 210
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 218
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    move-result-object p1

    .line 219
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 216
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToDraggingState-0FcD4WY(J)V

    :goto_2
    return-void
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Velocity Tracker not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendDragCancelled()V
    .locals 2

    .line 534
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    return-void
.end method

.method private final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 8

    .line 490
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 493
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 497
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 499
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 501
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 502
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    .line 505
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    .line 507
    iget-object v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 508
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    move-object v2, p1

    move-object v4, p2

    .line 503
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 510
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance p2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition-MK-Hz9U(J)J

    move-result-wide p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_1
    return-void
.end method

.method private final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 9

    .line 460
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 461
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    .line 462
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    .line 465
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    .line 467
    iget-object v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 468
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    move-object v3, p1

    move-object v5, p3

    .line 463
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 472
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    .line 471
    invoke-static {p2, p1, v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 478
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 479
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast p3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousPositionOnScreen:J

    .line 480
    iget-object p3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance p4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 482
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->reset()V

    return-void
.end method

.method private final sendDragStopped-k92h6UU(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 7

    .line 518
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    .line 521
    iget-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 523
    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;

    .line 524
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->nodeOffset:J

    move-object v1, p1

    move-object v3, p2

    .line 519
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$addIndirectPointerInputChange-Qf4Zb88(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V

    .line 526
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast p1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result p1

    .line 528
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object p2

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide p1

    .line 529
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 530
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/foundation/gestures/DragGestureNode;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    return-object v0
.end method

.method public final processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->getAwaitDownState()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;

    if-eqz v0, :cond_5

    .line 102
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processInitialDownState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V

    return-void

    .line 104
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-eqz v1, :cond_2

    .line 105
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitTouchSlop(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V

    return-void

    .line 106
    :cond_2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v1, :cond_3

    .line 107
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processAwaitGesturePickup(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V

    return-void

    .line 108
    :cond_3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz v1, :cond_4

    .line 109
    check-cast v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processDraggingState(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V

    return-void

    .line 99
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentDragState should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resetDragDetectionState()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState()V

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragCancelled()V

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/compose/foundation/gestures/OffsetSmoother;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/OffsetSmoother;->reset()V

    return-void
.end method
