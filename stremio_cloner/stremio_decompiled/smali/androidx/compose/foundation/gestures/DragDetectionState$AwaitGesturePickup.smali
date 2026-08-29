.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
.super Landroidx/compose/foundation/gestures/DragDetectionState;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitGesturePickup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;",
        "Landroidx/compose/foundation/gestures/DragDetectionState;",
        "initialDown",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "touchSlopDetector",
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInitialDown",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setInitialDown",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "getPointerId-J3iCeTQ",
        "()J",
        "setPointerId-0FcD4WY",
        "(J)V",
        "J",
        "getTouchSlopDetector",
        "()Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "setTouchSlopDetector",
        "(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V",
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
.field private initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private pointerId:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1155
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1156
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1157
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 1158
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 1157
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    .line 1155
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void
.end method


# virtual methods
.method public final getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1156
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 1157
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    return-wide v0
.end method

.method public final getTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 1

    .line 1158
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    return-object v0
.end method

.method public final setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0

    .line 1157
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    return-void
.end method

.method public final setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    return-void
.end method
